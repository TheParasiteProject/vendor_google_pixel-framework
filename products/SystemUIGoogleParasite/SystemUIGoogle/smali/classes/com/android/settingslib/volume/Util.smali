.class public abstract Lcom/android/settingslib/volume/Util;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final AUDIO_MANAGER_FLAGS:[I

.field public static final AUDIO_MANAGER_FLAG_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/android/settingslib/volume/Util;->AUDIO_MANAGER_FLAGS:[I

    .line 9
    const-string v8, "FROM_KEY"

    .line 11
    const-string v9, "SHOW_UI_WARNINGS"

    .line 13
    const-string v1, "SHOW_UI"

    .line 15
    const-string v2, "VIBRATE"

    .line 17
    const-string v3, "PLAY_SOUND"

    .line 19
    const-string v4, "ALLOW_RINGER_MODES"

    .line 21
    const-string v5, "REMOVE_SOUND_AND_VIBRATE"

    .line 23
    const-string v6, "SHOW_VIBRATE_HINT"

    .line 25
    const-string v7, "SHOW_SILENT_HINT"

    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/settingslib/volume/Util;->AUDIO_MANAGER_FLAG_NAMES:[Ljava/lang/String;

    .line 33
    return-void

    .line 35
    :array_0
    .array-data 4
        0x1
        0x10
        0x4
        0x2
        0x8
        0x800
        0x80
        0x1000
        0x400
    .end array-data
    .line 36
.end method

.method public static audioManagerFlagsToString(I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/settingslib/volume/Util;->AUDIO_MANAGER_FLAGS:[I

    .line 2
    sget-object v1, Lcom/android/settingslib/volume/Util;->AUDIO_MANAGER_FLAG_NAMES:[Ljava/lang/String;

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/16 v4, 0x9

    .line 17
    const/16 v5, 0x2c

    .line 19
    if-ge v3, v4, :cond_3

    .line 21
    aget v4, v0, v3

    .line 23
    and-int/2addr v4, p0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    aget-object v4, v1, v3

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    aget v4, v0, v3

    .line 42
    not-int v4, v4

    .line 44
    and-int/2addr p0, v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    if-eqz p0, :cond_5

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v0

    .line 54
    if-lez v0, :cond_4

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_4
    const-string v0, "UNKNOWN_"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    :goto_1
    return-object p0
    .line 72
.end method

.method public static playbackInfoToString(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const-string v3, "UNKNOWN_"

    .line 16
    invoke-static {v3, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "REMOTE"

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "LOCAL"

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    if-eq v3, v2, :cond_4

    .line 34
    if-eq v3, v1, :cond_3

    .line 36
    const-string v1, "VOLUME_CONTROL_UNKNOWN_"

    .line 38
    invoke-static {v1, v3}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "VOLUME_CONTROL_ABSOLUTE"

    .line 45
    goto :goto_1

    .line 47
    :cond_4
    const-string v1, "VOLUME_CONTROL_RELATIVE"

    .line 48
    goto :goto_1

    .line 50
    :cond_5
    const-string v1, "VOLUME_CONTROL_FIXED"

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 53
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 57
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 61
    move-result-object p0

    .line 64
    const-string v4, "PlaybackInfo[vol="

    .line 65
    const-string v5, ",max="

    .line 67
    const-string v6, ",type="

    .line 69
    invoke-static {v4, v2, v5, v3, v6}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ",vc="

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "],atts="

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    return-object p0
    .line 98
.end method

.method public static playbackStateToString(Landroid/media/session/PlaybackState;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    const-string v2, "UNKNOWN_"

    .line 26
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "STATE_PLAYING"

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "STATE_PAUSED"

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    const-string v1, "STATE_STOPPED"

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    const-string v1, "STATE_NONE"

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method
