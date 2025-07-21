#(set-default-paper-size "letter" 'landscape)

% Here's how to target a Kindle Scribe
% However, you need to choose the correct width/height
% I vaguely recall: 9in x 7.7in
% LY seems to be mm
% It's probably good enough to get
%  - the approximate size, so the font is okay when slightly scaled
%  - the aspect ratio exact
%
%	paper-width  = 90*3
%	paper-height = 77*3
% ... can postfix '\mm'
%	paper-width  = 229\mm
%	paper-height = 196\mm

\paper {
	paper-width  = 9.0 * 25.4\mm
	paper-height = 7.7 * 25.4\mm
}
