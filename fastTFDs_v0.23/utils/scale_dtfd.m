%--------------------------------------------------------------------------------
% Scale DTFD, if required
%
%--------------------------------------------------------------------------------
function tf=scale_dtfd(tf,Nfreq)

tf=tf./Nfreq;
