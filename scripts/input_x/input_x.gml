/// @param leftVerb
/// @param rightVerb
/// @param upVerb
/// @param downVerb
/// @param [playerIndex]
/// @param [minThreshold]

function input_x()
{
    var _verb_l        = argument[0];
    var _verb_r        = argument[1];
    var _verb_u        = argument[2];
    var _verb_d        = argument[3];
    var _player_index  = ((argument_count > 4) && (argument[4] != undefined))? argument[4] : 0;
    var _min_threshold = ((argument_count > 5) && (argument[5] != undefined))? argument[5] : INPUT_DEFAULT_MIN_THRESHOLD;
    
    return (input_xy(_verb_l, _verb_r, _verb_u, _verb_d, _player_index)).x;
}