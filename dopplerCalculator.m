function result = dopplerCalculator(fc, v, theta_deg)
    % Constants
    c = 3e8;

    % Convert angle
    theta_rad = deg2rad(theta_deg);

    % Wavelength
    lambda = c / fc;

    % Doppler shift
    fD = (v / lambda) * cos(theta_rad);

    % Received frequency
    f_rx = fc + fD;

    % Coherence time
    if abs(fD) < 1e-6
        Tc = Inf;
        fading = "Slow fading (No Doppler)";
    else
        Tc = 1 / abs(fD);
        if Tc < 1e-3
            fading = "Fast fading";
        else
            fading = "Slow fading";
        end
    end

    % Pack results
    result.lambda = lambda;
    result.fD = fD;
    result.f_rx = f_rx;
    result.Tc = Tc;
    result.fading = fading;
end
