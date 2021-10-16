- Examine the content of the repo (or, just blindly trust me!)

- Then, clone the repo as a folder (directory -- we use both linux and win terms interchangeably) 
    - that is on Windows's PATH,
        - for exaample: C:/001mybat.
            - For historical reasons, I put them in C:/user/0bin.
                - Note that the "user" folder does not exist on most PCs.
 
    - If you do not know how to set "PATH", just google "set environmental vairable PATH on windows". 
        - It is VERY easy.  

- Then, you can enjoy those tiny tools:
    - Typically, you use them within cmd prompt. 
    - However, often it is used in this manner: 
        - At keyboard >> Windows key >> type run >> type, e.g., myvi
        - Note that the extension can be skipped. 

        - Also, they can further be invoked from within WSL2
            - but need to add its companion sh file
                - and, parameter passing does not work when called from WSL2.  
                
    - Note that they are self-documenting -- which is very important.  
    
- A related note: when use ssh to push/pull from github, the git URL:
    - Git protocol  (i.e. git@xxxxxxxx) uses ":"  
    - Https protocol (i.e. https://xxxx) uses "/"

    - Note that when use WSL2, we can use git on WSL2, 
        - so that no need to set up git-github connection (via ssh) twice. 
       
