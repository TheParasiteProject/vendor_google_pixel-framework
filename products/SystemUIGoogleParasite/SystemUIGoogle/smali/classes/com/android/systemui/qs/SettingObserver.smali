.class public abstract Lcom/android/systemui/qs/SettingObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDefaultValue:I

.field public mListening:Z

.field public mObservedValue:I

.field public final mSettingName:Ljava/lang/String;

.field public final mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

.field public mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 12
    .line 13
    iput p4, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract handleValueChanged(IZ)V
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/SettingObserver;->handleValueChanged(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget v2, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    .line 45
    .line 46
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 47
    .line 48
    :goto_0
    return-void
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
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
