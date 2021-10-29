a=[-7 5 -9;2 -1 2;1 -1 2];b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];c=[4 2 -3;7 -7 9;3 -5 6];d=[6 3 2;2 12 -7;-1 6 2;-5 15 11]



3*a-5*c



7*a+2*b



c*a





 
c.*d


   

zeros(4)



    

zeros(3,3)



    

ones(4)



ones(4,3)



    

size(d)



zeros(size(d))



diag([1 2 3 4])


 

eye(4)



[a,b]
Error using horzcat
Dimensions of matrices being concatenated are not consistent.
%error because number of rows are not equal 
[a;b]
Error using vertcat
Dimensions of matrices being concatenated are not consistent.
 %error because number of columbs are not equal 
 
a=[5 0 0 0 0 0 0 5;0 5 0 0 0 0 0 5;0 0 5 0 0 0 0 5;0 0 0 5 0 0 0 5;0 0 0 0 5 0 0 5;0 0 0 0 0 5 0 5;0 0 0 0 0 0 5 5]



a(1,:)


a(:,8)


    
     