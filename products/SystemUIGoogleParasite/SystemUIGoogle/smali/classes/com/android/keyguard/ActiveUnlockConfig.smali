.class public final Lcom/android/keyguard/ActiveUnlockConfig;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;

.field public final faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

.field public final faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

.field public requestActiveUnlockOnBioFail:Z

.field public requestActiveUnlockOnUnlockIntent:Z

.field public requestActiveUnlockOnWakeup:Z

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final wakeupsConsideredUnlockIntents:Ljava/util/Set;

.field public final wakeupsToForceDismissKeyguard:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/dump/DumpManager;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig;->contentResolver:Landroid/content/ContentResolver;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 42
    .line 43
    new-instance p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;-><init>(Lcom/android/keyguard/ActiveUnlockConfig;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v1, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v3, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v4, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v5, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v6, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v7, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v7}, [Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v1, p2, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/keyguard/ActiveUnlockConfig;->contentResolver:Landroid/content/ContentResolver;

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p2, v1, p1, v0, p3}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->onChange(ZLjava/util/Collection;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p2, "Settings:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    .line 7
    .line 8
    const-string v0, "   requestActiveUnlockOnWakeup="

    .line 9
    .line 10
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    .line 14
    .line 15
    const-string v0, "   requestActiveUnlockOnUnlockIntent="

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    .line 21
    .line 22
    const-string v0, "   requestActiveUnlockOnBioFail="

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->values()[Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v3, :cond_1

    .line 65
    .line 66
    aget-object v5, v2, v4

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v1, "UNKNOWN"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "   requestActiveUnlockOnUnlockIntentWhenBiometricEnrolled="

    .line 91
    .line 92
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "   requestActiveUnlockOnFaceError="

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "   requestActiveUnlockOnFaceAcquireInfo="

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "   activeUnlockWakeupsConsideredUnlockIntents="

    .line 185
    .line 186
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "   activeUnlockFromWakeupsToAlwaysDismissKeyguard="

    .line 241
    .line 242
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p2, "Current state:"

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 261
    .line 262
    if-eqz p2, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const-string v0, "   shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment="

    .line 269
    .line 270
    invoke-static {v0, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p0, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "   faceEnrolled="

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-virtual {p2, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCachedIsUnlockWithFingerprintPossible(I)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "   fpEnrolled="

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    const-string p2, "   udfpsEnrolled="

    .line 322
    .line 323
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    const/4 p0, 0x0

    .line 330
    :goto_5
    if-nez p0, :cond_6

    .line 331
    .line 332
    const-string p0, "   keyguardUpdateMonitor is uninitialized"

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

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
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCachedIsUnlockWithFingerprintPossible(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/ActiveUnlockConfig;->onUnlockIntentWhenBiometricEnrolled:Ljava/util/Set;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    if-nez v2, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    sget-object v2, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->UNDER_DISPLAY_FINGERPRINT:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x1

    .line 85
    :cond_3
    return v1

    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->ANY_FACE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_5
    return v1
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
