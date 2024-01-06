.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_6

    .line 14
    .line 15
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 18
    .line 19
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 20
    .line 21
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
    .line 27
    move v9, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v5, p1, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 30
    .line 31
    sget v8, Landroidx/media/AudioAttributesCompat;->$r8$clinit:I

    .line 32
    .line 33
    and-int/lit8 v8, v2, 0x1

    .line 34
    .line 35
    if-ne v8, v4, :cond_2

    .line 36
    .line 37
    move v9, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v8, v2, 0x4

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    if-ne v8, v9, :cond_3

    .line 43
    .line 44
    move v9, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto :goto_1

    .line 50
    :pswitch_1
    move v9, v4

    .line 51
    goto :goto_2

    .line 52
    :pswitch_2
    const/16 v5, 0xa

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const/4 v5, 0x2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const/4 v5, 0x5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/16 v5, 0x8

    .line 60
    .line 61
    :goto_0
    move v9, v5

    .line 62
    goto :goto_2

    .line 63
    :pswitch_6
    move v9, v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const/4 v5, 0x3

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :pswitch_7
    if-ne v9, v6, :cond_4

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-ne v9, v7, :cond_5

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    :cond_5
    :goto_3
    and-int/lit16 v2, v2, 0x111

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 81
    .line 82
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 83
    .line 84
    if-ne v0, p1, :cond_6

    .line 85
    .line 86
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 87
    .line 88
    if-ne p0, v3, :cond_6

    .line 89
    .line 90
    move v1, v4

    .line 91
    :cond_6
    return v1

    .line 92
    nop

    .line 93
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioAttributesCompat:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, " stream="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " derived"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, " usage="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 34
    .line 35
    sget v2, Landroidx/media/AudioAttributesCompat;->$r8$clinit:I

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const-string/jumbo v2, "unknown usage "

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v1, "USAGE_ASSISTANT"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v1, "USAGE_GAME"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_b
    const-string v1, "USAGE_NOTIFICATION"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_c
    const-string v1, "USAGE_ALARM"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_d
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_e
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_f
    const-string v1, "USAGE_MEDIA"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_10
    const-string v1, "USAGE_UNKNOWN"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " content="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " flags=0x"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
