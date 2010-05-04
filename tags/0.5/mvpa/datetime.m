function [dt] = datetime(seconds)

% Spits out the date and time in yymmdd_HHMM format
%
% [dt] = datetime([seconds])
%
% The advantage of this is that alphabetic order is also
% chronological).
%
% If SECONDS = true, adds _SS at the end (defaults to false).


if ~exist('seconds')
  seconds = false;
end

if seconds
  dt = datestr(now,'yymmdd_HHMM_SS');
else
  dt = datestr(now,'yymmdd_HHMM');
end