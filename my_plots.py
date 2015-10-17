# -*- coding: utf-8 -*-
# <nbformat>3.0</nbformat>

# <codecell>
import matplotlib.pyplot as plt
import numpy as np
from numpy import arange
from math import sqrt

class GraphBasics:
    
    def __init__(self,df,name):
        self.df = df
        self.name = name
        self.cases = df.index
        self.columns = self.df.stack(self.df.columns.names[-1]).columns
        self.morphs = []
        for morph in self.df[list(self.columns)[-1]]:
            self.morphs.append(morph)
        
        print "\nThe Created Object Has The Following Properties:"
        print "conditions: " + str(list(self.columns))
        print "cases: " + str(list(self.cases))
        print "grades: " + str(list(self.morphs)) 
        import matplotlib.pyplot as plt
    def show_this(self,ax):
        
        ax = plt.subplot(111)
        ax.spines['top'].set_visible(False)
        ax.spines['right'].set_visible(False)
        #ax.spines['left'].set_visible(False)
        ax.yaxis.set_ticks_position('none')
        ax.xaxis.set_ticks_position('none')

# <codecell>

class ErrBar(GraphBasics):
 
    def plot_setup(self,
                  ylab = 'Response (Angry)',
                  xlab = 'Morphing Grade (Fear --> Anger)\n',
                  tick = ('0%','10%','20%','30%','40%','50%','60%','70%','80%','90%','100%'),
                  legloc = 'best',
                  mycolors='rbck',
                  select = [0,1,2,3]):
                       
        self.ylab = ylab
        self.xlab = xlab
        self.tick = tick
        self.legloc = legloc  
        self.mycolors=mycolors[select[0]:select[-1]+1]
        self.selection = []
        for s in select:
            self.selection.append(self.columns[s])
        print "\nCurrently Selected Conditions: " + str(self.selection)

# <codecell>

class GroupErrBar(ErrBar):

    def median_iqr_cond(self,cond):
        low= []
        high= []
        median= []
        
        #print self.df[self.selection[cond]]
        for morph in self.morphs:
            #print morph
            #print self.df[self.selection[cond]][morph]
            q25,q50,q75 = np.percentile(self.df[self.selection[cond]][morph], [25,50,75])
            median.append(q50)
            low.append(q50-q25)
            high.append(q75-q50)
        #errorbar(arange(1,12),median,yerr=([low,high]))
        #plt.xlim(0.5,11.5)
        return median,low,high

    
    def plot_sum(self,mode):
        if mode == 'mean':
            self.xlab += '(95%CI)'
        elif mode == 'median':
            self.xlab += '(IQR)'
        elif mode == 'single':
            self.xlab += '(individual plots)'
        for cond in range(len(self.selection)):
                    
            if mode == 'mean':
                est = self.df[self.selection[cond]].mean()
                err = self.df[self.selection[cond]].std()/sqrt(len(self.df[self.selection[cond]].columns))*1.96 
            
            elif mode == 'median':
                est = self.median_iqr_cond(cond)[0]
                err = ([self.median_iqr_cond(cond)[1],self.median_iqr_cond(cond)[2]])
                
            elif mode == 'single':
                first = True
                for case in self.cases:
    
                    if first:
                        plt.errorbar(arange(1,len(self.df[self.selection[cond]].columns)+1),
                                 self.df[self.selection[cond]].ix[case], 
                                 label=self.selection[cond],
                                 linewidth = 4,
                                 alpha = 0.5,
                                 color=self.mycolors[cond])
                        first = False
                    
                    else:
                       plt.errorbar(arange(1,len(self.df[self.selection[cond]].columns)+1),
                                 self.df[self.selection[cond]].ix[case], 
                                 #label=self.selection[cond],
                                 linewidth = 4,
                                 alpha = 0.5,
                                 color=self.mycolors[cond])
                        
            if mode == 'mean' or mode == 'median':
        
                plt.errorbar(arange(1,len(self.df[self.selection[cond]].columns)+1),
                             est, 
                             yerr= err,
                             label=self.selection[cond],
                             linewidth = 5,
                             alpha = 0.9,
                             color=self.mycolors[cond])
            
        plt.xlim(0.5,len(self.df[self.selection[cond]].columns)+0.5)
        plt.title(self.name,fontdict={'fontsize':15,'verticalalignment':'bottom'})    
        
        plt.ylim(0,100)
        plt.yticks(arange(0,100+1,10),self.tick)
        plt.xticks(arange(1,len(self.df[self.selection[cond]].columns)+1),self.tick, rotation=25 )
        plt.ylabel(self.ylab)
        plt.xlabel(self.xlab)
        #plt.legend(loc=self.legloc)
        self.show_this(plt)
        plt.savefig(str(self.name+'_'+str(self.selection)),dpi=600)
        plt.show()

# <codecell>

