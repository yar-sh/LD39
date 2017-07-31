if (instance_exists(objPlayer) && !global.invincible)
{
    with(objPlayer)
    {
        audio_play_sound(sndDamage,0,false);
        isDead = true;
    }
}
