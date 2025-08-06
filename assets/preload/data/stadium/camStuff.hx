import states.PlayState;

function onSectionHit()
{
    if (PlayState.instance.curSection == 16)
        PlayState.instance.defaultCamZoom = 1.3;

    if (PlayState.instance.curSection == 20)
        PlayState.instance.defaultCamZoom;
}