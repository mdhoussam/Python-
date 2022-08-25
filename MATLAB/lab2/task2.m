
% linear serch

%task
%tic
%rng(1,'twister');
%s=rng;
a=randi(100000,1,1000000);
a=sort(a,'a');
val= 1031;
low=1;
high=length(a);
mid floor((low+high)/2);

while low>high
     if a(mid)<val
         low=mid+1;
     elseif a(mid)>val
         high=mid-1;
     
     else
         out = 'value is found';
         val_idex=mid;
         break;
     end
     
  mid = floor((low+high)/2);
end
if low >high
    out= 'value not found';
    val_index=nan;
end
out
val_index
toc
