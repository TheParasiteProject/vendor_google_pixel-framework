.class public abstract Lcom/android/systemui/assist/AssistManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public mAssistOverrideInvocationTypes:[I

.field public final mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSysUiState:Ldagger/Lazy;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVisualQueryAttentionListeners:Ljava/util/List;

.field public final mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;


# direct methods
.method public static -$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/content/Context;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Lcom/android/systemui/assist/AssistLogger;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/assist/AssistManager$1;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/assist/AssistManager$1;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/systemui/assist/AssistManager;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/assist/AssistDisclosure;

    .line 30
    .line 31
    invoke-direct {p1, p2, p9}, Lcom/android/systemui/assist/AssistDisclosure;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/android/systemui/assist/AssistManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/android/systemui/assist/AssistManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, v1, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f05001e    # @bool/config_enableVisualQueryAttentionDetection 'false'

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/android/systemui/assist/AssistManager$5;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/android/systemui/assist/AssistManager$5;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lcom/android/internal/app/AssistUtils;->subscribeVisualQueryRecognitionStatus(Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object p7, p0, Lcom/android/systemui/assist/AssistManager;->mSysUiState:Ldagger/Lazy;

    .line 79
    .line 80
    new-instance p0, Lcom/android/systemui/assist/AssistManager$2;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/android/systemui/assist/AssistManager$2;-><init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final hideAssist()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public abstract onInvocationProgress(IF)V
.end method

.method public final shouldOverrideAssist(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
.end method

.method public final startAssist(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "invocation_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v1

    .line 23
    :goto_1
    const/4 v3, 0x1

    .line 24
    const-string v4, "AssistManager"

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "No OverviewProxyService to invoke assistant override"

    .line 35
    .line 36
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    invoke-interface {p0, v1, v0, p1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string p1, "Unable to invoke assistant via OverviewProxyService override"

    .line 79
    .line 80
    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :cond_3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v5, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v5}, Lcom/android/internal/app/AssistUtils;->getActiveServiceComponentName()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    new-instance p1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v7, p1

    .line 113
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v6, "invocation_phone_state"

    .line 124
    .line 125
    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v6, "invocation_time_ms"

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, p1, v3, v2, v8}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    move-object v6, p0

    .line 147
    check-cast v6, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 148
    .line 149
    shl-int/2addr p1, v3

    .line 150
    or-int/2addr p1, v1

    .line 151
    shl-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    or-int/2addr p1, v0

    .line 154
    iget-object v0, v6, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    or-int/2addr p1, v0

    .line 161
    new-instance v0, Landroid/metrics/LogMaker;

    .line 162
    .line 163
    const/16 v6, 0x6b4

    .line 164
    .line 165
    invoke-direct {v0, v6}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    iget-object v6, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-virtual/range {v6 .. v11}, Lcom/android/internal/app/AssistUtils;->showSessionForActiveService(Landroid/os/Bundle;ILjava/lang/String;Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;Landroid/os/IBinder;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 198
    .line 199
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 212
    .line 213
    .line 214
    const/4 v0, -0x2

    .line 215
    iget-object v5, p0, Lcom/android/systemui/assist/AssistManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 216
    .line 217
    const-string v6, "assist_structure_enabled"

    .line 218
    .line 219
    invoke-interface {v5, v6, v3, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    move v1, v3

    .line 226
    :cond_8
    const-string v0, "search"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/app/SearchManager;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getAssistIntent(Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-static {p1}, Lcom/android/internal/app/AssistUtils;->isDisclosureEnabled(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 259
    .line 260
    iget-object v2, v1, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    const v1, 0x7f010251    # @anim/search_launch_enter 'res/anim/search_launch_enter.xml'

    .line 271
    .line 272
    .line 273
    const v2, 0x7f010252    # @anim/search_launch_exit 'res/anim/search_launch_exit.xml'

    .line 274
    .line 275
    .line 276
    :try_start_3
    invoke-static {p1, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/high16 v1, 0x10000000

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/android/systemui/assist/AssistManager$4;

    .line 286
    .line 287
    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/assist/AssistManager$4;-><init>(Lcom/android/systemui/assist/AssistManager;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p1, "Activity not found for "

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :goto_3
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
.end method
