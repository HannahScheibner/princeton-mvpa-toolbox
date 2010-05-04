function [scratchpad] = train_template(trainpats,traintargs,in_args)

% Template for creating custom training functions
%
% [SCRATCHPAD] = TRAIN_TEMPLATE(TRAINPATS,TRAINTARGS,IN_ARGS)
%
% See 'Creating your own training function' in manual.htm
%
% See the related TEST_TEMPLATE function that gets called
% afterwards to assess how well this generalizes to the test data.
%
% Doesn't calculate its performance. Just spits out the activations
%
% PATS = nFeatures x nTimepoints
% TARGS = nOuts x nTimepoints
%
% SCRATCHPAD will contain all the other information that you might
% need when analysing the network's output, most of which is specific
% to each particular classifier.
%
% The classifier functions use a IN_ARGS structure to store possible
% arguments (rather than a varargin and property/value pairs). This
% tends to be easier to manage when lots of arguments are
% involved. xxx


defaults.arg1 = 'blah';
defaults.arg2 = 'blah2';

args = add_struct_fields(in_args,defaults);

scratchpad.class_args = args;

sanity_check(trainpats,traintargs,args);


%%% set up your classifier here

%%% train your classifier here

%%% store all the useful parameters and working in SCRATCHPAD

%%% now call test_template.m



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function [] = sanity_check(trainpats,traintargs,scratchpad,args)

% check that your assumptions are met here