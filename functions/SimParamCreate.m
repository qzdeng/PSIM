% Creating SIM Parameters
% Matlab code of a fairSIM function. https://github.com/fairSIM
function sp = SIMParamCreate(bands, dirs, phases, size, micronsPerPxl )
sp.nrDirs   = dirs;
sp.nrBands  = bands;
sp.nrPhases = phases;
sp.imgSize  = size;
sp.micronsPerPixel = micronsPerPxl;
sp.cyclesPerMicron = 1/(size*micronsPerPxl);
end