.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public mContentType:I

.field public mFlags:I

.field public mLegacyStream:I

.field public mUsage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 8
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 10
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 12
    if-ne v0, v2, :cond_6

    .line 14
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 16
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 18
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 20
    const/4 v4, 0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    move v9, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v5, p1, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 30
    sget v8, Landroidx/media/AudioAttributesCompat;->$r8$clinit:I

    .line 32
    and-int/lit8 v8, v2, 0x1

    .line 34
    if-ne v8, v4, :cond_2

    .line 36
    move v9, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    and-int/lit8 v8, v2, 0x4

    .line 40
    const/4 v9, 0x4

    .line 42
    if-ne v8, v9, :cond_3

    .line 43
    move v9, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    packed-switch v5, :pswitch_data_0

    .line 47
    :pswitch_0
    const/4 v9, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    move v9, v4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/16 v9, 0xa

    .line 54
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v9, 0x2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const/4 v9, 0x5

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const/16 v9, 0x8

    .line 61
    goto :goto_0

    .line 63
    :pswitch_6
    move v9, v1

    .line 64
    :goto_0
    :pswitch_7
    if-ne v9, v6, :cond_4

    .line 65
    or-int/lit8 v2, v2, 0x4

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    if-ne v9, v7, :cond_5

    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 72
    :cond_5
    :goto_1
    and-int/lit16 v2, v2, 0x111

    .line 74
    if-ne v0, v2, :cond_6

    .line 76
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 78
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 80
    if-ne v0, p1, :cond_6

    .line 82
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 84
    if-ne p0, v3, :cond_6

    .line 86
    move v1, v4

    .line 88
    :cond_6
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 90
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AudioAttributesCompat:"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 9
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    const-string v1, " stream="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " derived"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    const-string v1, " usage="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 34
    sget v2, Landroidx/media/AudioAttributesCompat;->$r8$clinit:I

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 38
    :pswitch_0
    const-string v2, "unknown usage "

    .line 41
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v1, "USAGE_ASSISTANT"

    .line 48
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v1, "USAGE_GAME"

    .line 51
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 54
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 57
    goto :goto_0

    .line 59
    :pswitch_5
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 60
    goto :goto_0

    .line 62
    :pswitch_6
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 63
    goto :goto_0

    .line 65
    :pswitch_7
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 66
    goto :goto_0

    .line 68
    :pswitch_8
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 69
    goto :goto_0

    .line 71
    :pswitch_9
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 72
    goto :goto_0

    .line 74
    :pswitch_a
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 75
    goto :goto_0

    .line 77
    :pswitch_b
    const-string v1, "USAGE_NOTIFICATION"

    .line 78
    goto :goto_0

    .line 80
    :pswitch_c
    const-string v1, "USAGE_ALARM"

    .line 81
    goto :goto_0

    .line 83
    :pswitch_d
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 84
    goto :goto_0

    .line 86
    :pswitch_e
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 87
    goto :goto_0

    .line 89
    :pswitch_f
    const-string v1, "USAGE_MEDIA"

    .line 90
    goto :goto_0

    .line 92
    :pswitch_10
    const-string v1, "USAGE_UNKNOWN"

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " content="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " flags=0x"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 132
.end method
