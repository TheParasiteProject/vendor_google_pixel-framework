.class public final Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final VERBOSE:Z


# instance fields
.field public final mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

.field public final mAudioInfoListeners:Ljava/util/Set;

.field public final mCardInfoListeners:Ljava/util/Set;

.field public final mChipsInfoListeners:Ljava/util/Set;

.field public final mClearListeners:Ljava/util/Set;

.field public final mConfigInfoListeners:Ljava/util/Set;

.field public final mEdgeLightsInfoListeners:Ljava/util/Set;

.field public final mGoBackListeners:Ljava/util/Set;

.field public final mGreetingInfoListeners:Ljava/util/Set;

.field public final mHandler:Landroid/os/Handler;

.field public mIsGestureNav:Z

.field public final mKeepAliveListeners:Ljava/util/Set;

.field public final mKeyboardInfoListeners:Ljava/util/Set;

.field public final mNavBarVisibilityListeners:Ljava/util/Set;

.field public final mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

.field public final mStartActivityInfoListeners:Ljava/util/Set;

.field public final mSwipeListeners:Ljava/util/Set;

.field public final mTakeScreenshotListeners:Ljava/util/Set;

.field public final mTranscriptionInfoListeners:Ljava/util/Set;

.field public final mWarmingListeners:Ljava/util/Set;

.field public final mZerostateInfoListeners:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "debug"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "eng"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    sput-boolean v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->VERBOSE:Z

    .line 34
    .line 35
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/android/systemui/navigationbar/NavigationModeController;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mKeepAliveListeners:Ljava/util/Set;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAudioInfoListeners:Ljava/util/Set;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mCardInfoListeners:Ljava/util/Set;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mConfigInfoListeners:Ljava/util/Set;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mEdgeLightsInfoListeners:Ljava/util/Set;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mTranscriptionInfoListeners:Ljava/util/Set;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGreetingInfoListeners:Ljava/util/Set;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mChipsInfoListeners:Ljava/util/Set;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mClearListeners:Ljava/util/Set;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mStartActivityInfoListeners:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mKeyboardInfoListeners:Ljava/util/Set;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mZerostateInfoListeners:Ljava/util/Set;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGoBackListeners:Ljava/util/Set;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mSwipeListeners:Ljava/util/Set;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mTakeScreenshotListeners:Ljava/util/Set;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mWarmingListeners:Ljava/util/Set;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNavBarVisibilityListeners:Ljava/util/Set;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mHandler:Landroid/os/Handler;

    .line 22
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;)V

    move-object v2, p3

    .line 23
    invoke-virtual {p3, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v1

    .line 24
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mIsGestureNav:Z

    return-void
.end method


# virtual methods
.method public final processBundle(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object/from16 v4, p2

    .line 29
    .line 30
    sget-boolean v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->VERBOSE:Z

    .line 31
    .line 32
    const-string v3, "chips"

    .line 33
    .line 34
    const-string v5, "text"

    .line 35
    .line 36
    const-string v6, "audio_info"

    .line 37
    .line 38
    const-string v7, "action"

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    :goto_2
    const-string v2, ""

    .line 152
    .line 153
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const-string v9, "NgaMessageHandler"

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    const-string v0, "No action specified, ignoring"

    .line 166
    .line 167
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object v8, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 172
    .line 173
    iget-boolean v10, v8, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 174
    .line 175
    iget-boolean v8, v8, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 176
    .line 177
    const-string v11, "config"

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/4 v12, 0x1

    .line 184
    iget-object v14, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 185
    .line 186
    if-nez v11, :cond_9

    .line 187
    .line 188
    const-string v11, "gesture_nav_bar_visible"

    .line 189
    .line 190
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iget-boolean v11, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mIsGestureNav:Z

    .line 199
    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    const-string v11, "visible"

    .line 203
    .line 204
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-object v15, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNavBarVisibilityListeners:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_b

    .line 219
    .line 220
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    check-cast v16, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$NavBarVisibilityListener;

    .line 225
    .line 226
    move-object/from16 v13, v16

    .line 227
    .line 228
    check-cast v13, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 229
    .line 230
    iput-boolean v11, v13, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 231
    .line 232
    invoke-virtual {v13}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->update()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    new-instance v11, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;

    .line 237
    .line 238
    invoke-direct {v11, v1}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;-><init>(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mConfigInfoListeners:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_a

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;

    .line 258
    .line 259
    invoke-interface {v15, v11}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;->onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh()V

    .line 264
    .line 265
    .line 266
    :cond_b
    move v13, v12

    .line 267
    :goto_5
    if-nez v13, :cond_3a

    .line 268
    .line 269
    if-eqz v10, :cond_3a

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const/4 v15, 0x2

    .line 276
    const/4 v13, 0x5

    .line 277
    sparse-switch v11, :sswitch_data_0

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :sswitch_0
    const-string v11, "warming"

    .line 282
    .line 283
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    move v11, v13

    .line 291
    goto :goto_7

    .line 292
    :sswitch_1
    const-string v11, "take_screenshot"

    .line 293
    .line 294
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_d

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const/4 v11, 0x4

    .line 302
    goto :goto_7

    .line 303
    :sswitch_2
    const-string v11, "start_activity"

    .line 304
    .line 305
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_e

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    const/4 v11, 0x3

    .line 313
    goto :goto_7

    .line 314
    :sswitch_3
    const-string v11, "go_back"

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_f

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move v11, v15

    .line 324
    goto :goto_7

    .line 325
    :sswitch_4
    const-string v11, "swipe"

    .line 326
    .line 327
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    move v11, v12

    .line 335
    goto :goto_7

    .line 336
    :sswitch_5
    const-string v11, "card"

    .line 337
    .line 338
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_11

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    const/4 v11, 0x0

    .line 346
    goto :goto_7

    .line 347
    :goto_6
    const/4 v11, -0x1

    .line 348
    :goto_7
    if-eqz v11, :cond_1e

    .line 349
    .line 350
    if-eq v11, v12, :cond_17

    .line 351
    .line 352
    if-eq v11, v15, :cond_16

    .line 353
    .line 354
    const-string v15, "intent"

    .line 355
    .line 356
    const/4 v12, 0x3

    .line 357
    if-eq v11, v12, :cond_14

    .line 358
    .line 359
    const/4 v12, 0x4

    .line 360
    if-eq v11, v12, :cond_13

    .line 361
    .line 362
    if-eq v11, v13, :cond_12

    .line 363
    .line 364
    move-object v4, v9

    .line 365
    move/from16 v33, v10

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Landroid/app/PendingIntent;

    .line 375
    .line 376
    const-string v15, "threshold"

    .line 377
    .line 378
    const v12, 0x3dcccccd    # 0.1f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v15, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    new-instance v15, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;

    .line 386
    .line 387
    invoke-direct {v15, v11, v12}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;-><init>(Landroid/app/PendingIntent;F)V

    .line 388
    .line 389
    .line 390
    iget-object v11, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mWarmingListeners:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_18

    .line 401
    .line 402
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;

    .line 407
    .line 408
    iput-object v15, v12, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->request:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    const-string v11, "on_finish"

    .line 412
    .line 413
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Landroid/app/PendingIntent;

    .line 418
    .line 419
    iget-object v12, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mTakeScreenshotListeners:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_18

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;

    .line 436
    .line 437
    iget-object v13, v15, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 438
    .line 439
    iget-object v4, v15, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;->mHandler:Landroid/os/Handler;

    .line 440
    .line 441
    move-object/from16 v17, v12

    .line 442
    .line 443
    new-instance v12, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler$$ExternalSyntheticLambda0;

    .line 444
    .line 445
    invoke-direct {v12, v15, v11}, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;Landroid/app/PendingIntent;)V

    .line 446
    .line 447
    .line 448
    const/4 v15, 0x5

    .line 449
    invoke-virtual {v13, v15, v4, v12}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, p2

    .line 453
    .line 454
    move v13, v15

    .line 455
    move-object/from16 v12, v17

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move v4, v13

    .line 459
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Landroid/content/Intent;

    .line 464
    .line 465
    const-string v12, "dismiss_shade"

    .line 466
    .line 467
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    iget-object v13, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mStartActivityInfoListeners:Ljava/util/Set;

    .line 472
    .line 473
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_18

    .line 482
    .line 483
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    check-cast v15, Lcom/google/android/systemui/assist/uihints/AssistantUIHintsModule$1;

    .line 488
    .line 489
    if-nez v11, :cond_15

    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const-string v15, "ActivityStarter"

    .line 495
    .line 496
    const-string v4, "Null intent; cannot start activity"

    .line 497
    .line 498
    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_15
    iget-object v4, v15, Lcom/google/android/systemui/assist/uihints/AssistantUIHintsModule$1;->val$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 503
    .line 504
    invoke-interface {v4, v11, v12}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 505
    .line 506
    .line 507
    :goto_b
    const/4 v4, 0x5

    .line 508
    goto :goto_a

    .line 509
    :cond_16
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGoBackListeners:Ljava/util/Set;

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_18

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Lcom/google/android/systemui/assist/uihints/GoBackHandler;

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-static {v11}, Lcom/google/android/systemui/assist/uihints/GoBackHandler;->injectBackKeyEvent(I)V

    .line 532
    .line 533
    .line 534
    const/4 v11, 0x1

    .line 535
    invoke-static {v11}, Lcom/google/android/systemui/assist/uihints/GoBackHandler;->injectBackKeyEvent(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_17
    const-string v4, "swipe_action"

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Landroid/os/Bundle;

    .line 546
    .line 547
    if-nez v4, :cond_19

    .line 548
    .line 549
    const-string v4, "Missing swipe action argument, ignoring request"

    .line 550
    .line 551
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    :cond_18
    move-object v4, v9

    .line 555
    move/from16 v33, v10

    .line 556
    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :cond_19
    iget-object v11, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mSwipeListeners:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_18

    .line 570
    .line 571
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    check-cast v12, Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const-string v13, "start_x"

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-virtual {v4, v13, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 584
    .line 585
    .line 586
    move-result v24

    .line 587
    const-string v13, "start_y"

    .line 588
    .line 589
    invoke-virtual {v4, v13, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 590
    .line 591
    .line 592
    move-result v26

    .line 593
    const-string v13, "end_x"

    .line 594
    .line 595
    invoke-virtual {v4, v13, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 596
    .line 597
    .line 598
    move-result v25

    .line 599
    const-string v13, "end_y"

    .line 600
    .line 601
    invoke-virtual {v4, v13, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 602
    .line 603
    .line 604
    move-result v27

    .line 605
    const-string v13, "duration_ms"

    .line 606
    .line 607
    const/16 v15, 0x3e8

    .line 608
    .line 609
    invoke-virtual {v4, v13, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    move-object/from16 v29, v11

    .line 614
    .line 615
    mul-int/lit8 v11, v13, 0x3c

    .line 616
    .line 617
    div-int/2addr v11, v15

    .line 618
    const-string v15, "num_motion_events"

    .line 619
    .line 620
    invoke-virtual {v4, v15, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    const-string v15, "SwipeHandler"

    .line 625
    .line 626
    move-object/from16 v30, v4

    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    if-lt v11, v4, :cond_1d

    .line 630
    .line 631
    const/16 v4, 0x258

    .line 632
    .line 633
    if-le v11, v4, :cond_1a

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1a
    if-ltz v13, :cond_1c

    .line 637
    .line 638
    const/16 v4, 0x2710

    .line 639
    .line 640
    if-le v13, v4, :cond_1b

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v31

    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/high16 v23, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v17, 0x1002

    .line 652
    .line 653
    move-wide/from16 v19, v31

    .line 654
    .line 655
    move/from16 v21, v24

    .line 656
    .line 657
    move/from16 v22, v26

    .line 658
    .line 659
    invoke-static/range {v17 .. v23}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IIJFFF)V

    .line 660
    .line 661
    .line 662
    move-object v4, v9

    .line 663
    move/from16 v33, v10

    .line 664
    .line 665
    int-to-long v9, v13

    .line 666
    add-long v19, v31, v9

    .line 667
    .line 668
    div-int v9, v13, v11

    .line 669
    .line 670
    new-instance v10, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;

    .line 671
    .line 672
    move-object/from16 v17, v10

    .line 673
    .line 674
    move-object/from16 v18, v12

    .line 675
    .line 676
    move-wide/from16 v21, v31

    .line 677
    .line 678
    move/from16 v23, v13

    .line 679
    .line 680
    move/from16 v28, v9

    .line 681
    .line 682
    invoke-direct/range {v17 .. v28}, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;-><init>(Lcom/google/android/systemui/assist/uihints/SwipeHandler;JJIFFFFI)V

    .line 683
    .line 684
    .line 685
    iget-object v11, v12, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->mUiHandler:Landroid/os/Handler;

    .line 686
    .line 687
    int-to-long v12, v9

    .line 688
    invoke-virtual {v11, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1c
    :goto_e
    move-object v4, v9

    .line 693
    move/from16 v33, v10

    .line 694
    .line 695
    const-string v9, "Invalid swipe duration requested"

    .line 696
    .line 697
    invoke-static {v15, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    :goto_f
    move-object v4, v9

    .line 702
    move/from16 v33, v10

    .line 703
    .line 704
    const-string v9, "Invalid number of motion events requested"

    .line 705
    .line 706
    invoke-static {v15, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    :goto_10
    move-object v9, v4

    .line 710
    move-object/from16 v11, v29

    .line 711
    .line 712
    move-object/from16 v4, v30

    .line 713
    .line 714
    move/from16 v10, v33

    .line 715
    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    :cond_1e
    move-object v4, v9

    .line 719
    move/from16 v33, v10

    .line 720
    .line 721
    const-string v9, "is_visible"

    .line 722
    .line 723
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    const-string v10, "sysui_color"

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    const-string v11, "animate_transition"

    .line 735
    .line 736
    const/4 v12, 0x1

    .line 737
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    const-string v12, "card_forces_scrim"

    .line 742
    .line 743
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    iget-object v13, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mCardInfoListeners:Ljava/util/Set;

    .line 748
    .line 749
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    if-eqz v15, :cond_1f

    .line 758
    .line 759
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    check-cast v15, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$CardInfoListener;

    .line 764
    .line 765
    invoke-interface {v15, v10, v9, v11, v12}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$CardInfoListener;->onCardInfo(IZZZ)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_1f
    :goto_12
    const/4 v9, 0x1

    .line 770
    :goto_13
    if-nez v9, :cond_39

    .line 771
    .line 772
    if-eqz v8, :cond_39

    .line 773
    .line 774
    iget-object v9, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mKeepAliveListeners:Ljava/util/Set;

    .line 775
    .line 776
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_20

    .line 785
    .line 786
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$KeepAliveListener;

    .line 791
    .line 792
    check-cast v10, Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 793
    .line 794
    iget-object v11, v10, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mHandler:Landroid/os/Handler;

    .line 795
    .line 796
    iget-object v10, v10, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mOnTimeout:Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;

    .line 797
    .line 798
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 799
    .line 800
    .line 801
    sget-wide v12, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->SESSION_TIMEOUT_MS:J

    .line 802
    .line 803
    invoke-virtual {v11, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 804
    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    sparse-switch v9, :sswitch_data_1

    .line 812
    .line 813
    .line 814
    goto/16 :goto_15

    .line 815
    .line 816
    :sswitch_6
    const-string v6, "keep_alive"

    .line 817
    .line 818
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-nez v6, :cond_21

    .line 823
    .line 824
    goto/16 :goto_15

    .line 825
    .line 826
    :cond_21
    const/16 v6, 0xa

    .line 827
    .line 828
    goto/16 :goto_16

    .line 829
    .line 830
    :sswitch_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_22

    .line 835
    .line 836
    goto/16 :goto_15

    .line 837
    .line 838
    :cond_22
    const/16 v6, 0x9

    .line 839
    .line 840
    goto/16 :goto_16

    .line 841
    .line 842
    :sswitch_8
    const-string v6, "edge_lights"

    .line 843
    .line 844
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-nez v6, :cond_23

    .line 849
    .line 850
    goto/16 :goto_15

    .line 851
    .line 852
    :cond_23
    const/16 v6, 0x8

    .line 853
    .line 854
    goto/16 :goto_16

    .line 855
    .line 856
    :sswitch_9
    const-string v6, "greeting"

    .line 857
    .line 858
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_24

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_24
    const/4 v6, 0x7

    .line 866
    goto :goto_16

    .line 867
    :sswitch_a
    const-string v6, "clear"

    .line 868
    .line 869
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-nez v6, :cond_25

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_25
    const/4 v6, 0x6

    .line 877
    goto :goto_16

    .line 878
    :sswitch_b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-nez v6, :cond_26

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_26
    const/4 v6, 0x5

    .line 886
    goto :goto_16

    .line 887
    :sswitch_c
    const-string v6, "hide_zerostate"

    .line 888
    .line 889
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-nez v6, :cond_27

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_27
    const/4 v6, 0x4

    .line 897
    goto :goto_16

    .line 898
    :sswitch_d
    const-string v6, "transcription"

    .line 899
    .line 900
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-nez v6, :cond_28

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_28
    const/4 v6, 0x3

    .line 908
    goto :goto_16

    .line 909
    :sswitch_e
    const-string v6, "hide_keyboard"

    .line 910
    .line 911
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-nez v6, :cond_29

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_29
    const/4 v6, 0x2

    .line 919
    goto :goto_16

    .line 920
    :sswitch_f
    const-string v6, "show_zerostate"

    .line 921
    .line 922
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-nez v6, :cond_2a

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_2a
    const/4 v6, 0x1

    .line 930
    goto :goto_16

    .line 931
    :sswitch_10
    const-string v6, "show_keyboard"

    .line 932
    .line 933
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-nez v6, :cond_2b

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_2b
    const/4 v6, 0x0

    .line 941
    goto :goto_16

    .line 942
    :goto_15
    const/4 v6, -0x1

    .line 943
    :goto_16
    sget-object v9, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->GREETING:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 944
    .line 945
    sget-object v10, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->NONE:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 946
    .line 947
    sget-object v11, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->TRANSCRIPTION:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 948
    .line 949
    iget-object v13, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mZerostateInfoListeners:Ljava/util/Set;

    .line 950
    .line 951
    iget-object v15, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mKeyboardInfoListeners:Ljava/util/Set;

    .line 952
    .line 953
    const-string v12, "tap_action"

    .line 954
    .line 955
    packed-switch v6, :pswitch_data_0

    .line 956
    .line 957
    .line 958
    const/4 v11, 0x0

    .line 959
    move v12, v11

    .line 960
    goto/16 :goto_2a

    .line 961
    .line 962
    :cond_2c
    :pswitch_0
    const/4 v9, 0x1

    .line 963
    goto/16 :goto_29

    .line 964
    .line 965
    :pswitch_1
    const-string v2, "volume"

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    const-string v3, "speech_confidence"

    .line 972
    .line 973
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAudioInfoListeners:Ljava/util/Set;

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_2c

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$AudioInfoListener;

    .line 994
    .line 995
    invoke-interface {v3, v2, v1}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$AudioInfoListener;->onAudioInfo(FF)V

    .line 996
    .line 997
    .line 998
    goto :goto_17

    .line 999
    :pswitch_2
    const-string v3, "state"

    .line 1000
    .line 1001
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const-string v3, "listening"

    .line 1006
    .line 1007
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mEdgeLightsInfoListeners:Ljava/util/Set;

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_2c

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$EdgeLightsInfoListener;

    .line 1028
    .line 1029
    invoke-interface {v3, v2, v1}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$EdgeLightsInfoListener;->onEdgeLightsInfo(Ljava/lang/String;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :pswitch_3
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Landroid/app/PendingIntent;

    .line 1042
    .line 1043
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGreetingInfoListeners:Ljava/util/Set;

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :cond_2d
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_2c

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$GreetingInfoListener;

    .line 1060
    .line 1061
    check-cast v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-nez v5, :cond_2d

    .line 1071
    .line 1072
    iput-object v1, v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnGreetingTap:Landroid/app/PendingIntent;

    .line 1073
    .line 1074
    iget-object v5, v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 1075
    .line 1076
    iget-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 1077
    .line 1078
    if-eqz v6, :cond_2e

    .line 1079
    .line 1080
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_2e
    const/4 v6, 0x1

    .line 1086
    iput-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 1087
    .line 1088
    iget v5, v5, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    .line 1089
    .line 1090
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    :goto_1a
    iget-object v6, v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 1099
    .line 1100
    if-ne v6, v10, :cond_2f

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_2f

    .line 1107
    .line 1108
    new-instance v6, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda2;

    .line 1109
    .line 1110
    const/4 v11, 0x1

    .line 1111
    invoke-direct {v6, v3, v2, v5, v11}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/lang/Object;Ljava/util/Optional;I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    invoke-virtual {v3, v9, v5, v6}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_2f
    const/4 v5, 0x0

    .line 1120
    new-instance v6, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;

    .line 1121
    .line 1122
    invoke-direct {v6, v3, v2, v5}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v9, v5, v6}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_19

    .line 1132
    :pswitch_4
    const-string v2, "show_animation"

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mClearListeners:Ljava/util/Set;

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_2c

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ClearListener;

    .line 1156
    .line 1157
    check-cast v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 1158
    .line 1159
    const/4 v3, 0x0

    .line 1160
    invoke-virtual {v2, v10, v1, v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mChipsInfoListeners:Ljava/util/Set;

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_2c

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ChipsInfoListener;

    .line 1188
    .line 1189
    check-cast v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    if-eqz v1, :cond_35

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_30

    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_30
    iget-object v3, v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 1204
    .line 1205
    iget-boolean v5, v3, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 1206
    .line 1207
    if-eqz v5, :cond_31

    .line 1208
    .line 1209
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    goto :goto_1e

    .line 1214
    :cond_31
    const/4 v5, 0x1

    .line 1215
    iput-boolean v5, v3, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 1216
    .line 1217
    iget v3, v3, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    .line 1218
    .line 1219
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    :goto_1e
    iget-object v5, v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 1228
    .line 1229
    sget-object v6, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->CHIPS:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 1230
    .line 1231
    if-ne v5, v10, :cond_32

    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_32

    .line 1238
    .line 1239
    new-instance v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda2;

    .line 1240
    .line 1241
    const/4 v12, 0x0

    .line 1242
    invoke-direct {v5, v2, v1, v3, v12}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/lang/Object;Ljava/util/Optional;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v6, v12, v5}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_32
    const/4 v12, 0x0

    .line 1250
    iget-object v3, v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 1251
    .line 1252
    if-eq v3, v9, :cond_34

    .line 1253
    .line 1254
    if-ne v3, v11, :cond_33

    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_33
    new-instance v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;

    .line 1258
    .line 1259
    const/4 v5, 0x1

    .line 1260
    invoke-direct {v3, v2, v1, v5}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/util/List;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v6, v12, v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_20

    .line 1267
    :cond_34
    :goto_1f
    new-instance v3, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;

    .line 1268
    .line 1269
    invoke-direct {v3, v2, v1, v12}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/util/List;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v6, v12, v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_20
    invoke-virtual {v2}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :cond_35
    :goto_21
    const/4 v12, 0x0

    .line 1280
    const-string v3, "TranscriptionController"

    .line 1281
    .line 1282
    const-string v5, "Null or empty chip list received; clearing transcription space"

    .line 1283
    .line 1284
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    const/4 v3, 0x0

    .line 1288
    invoke-virtual {v2, v10, v12, v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :pswitch_6
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_2c

    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ZerostateInfoListener;

    .line 1310
    .line 1311
    check-cast v1, Lcom/google/android/systemui/assist/uihints/IconController;

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    iput-boolean v2, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    iput-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mOnZerostateIconTap:Landroid/app/PendingIntent;

    .line 1318
    .line 1319
    iget-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 1320
    .line 1321
    invoke-virtual {v1, v3, v2}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_22

    .line 1325
    :pswitch_7
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Landroid/app/PendingIntent;

    .line 1334
    .line 1335
    const-string v5, "text_color"

    .line 1336
    .line 1337
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mTranscriptionInfoListeners:Ljava/util/Set;

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_2c

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$TranscriptionInfoListener;

    .line 1358
    .line 1359
    check-cast v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 1360
    .line 1361
    iput-object v3, v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mOnTranscriptionTap:Landroid/app/PendingIntent;

    .line 1362
    .line 1363
    new-instance v6, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;

    .line 1364
    .line 1365
    const/4 v9, 0x1

    .line 1366
    invoke-direct {v6, v5, v2, v9}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionController;Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v10, 0x0

    .line 1370
    invoke-virtual {v5, v11, v10, v6}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v5, v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 1377
    .line 1378
    check-cast v5, Ljava/util/HashMap;

    .line 1379
    .line 1380
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    check-cast v5, Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 1385
    .line 1386
    iput v1, v5, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mRequestedTextColor:I

    .line 1387
    .line 1388
    invoke-virtual {v5}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->updateColor()V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_23

    .line 1392
    :pswitch_8
    const/4 v9, 0x1

    .line 1393
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_38

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$KeyboardInfoListener;

    .line 1408
    .line 1409
    check-cast v1, Lcom/google/android/systemui/assist/uihints/IconController;

    .line 1410
    .line 1411
    const/4 v11, 0x0

    .line 1412
    iput-boolean v11, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 1413
    .line 1414
    const/4 v2, 0x0

    .line 1415
    iput-object v2, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mOnKeyboardIconTap:Landroid/app/PendingIntent;

    .line 1416
    .line 1417
    iget-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 1418
    .line 1419
    invoke-virtual {v1, v3, v11}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_24

    .line 1423
    :pswitch_9
    const/4 v9, 0x1

    .line 1424
    const/4 v11, 0x0

    .line 1425
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Landroid/app/PendingIntent;

    .line 1430
    .line 1431
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_38

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ZerostateInfoListener;

    .line 1446
    .line 1447
    check-cast v2, Lcom/google/android/systemui/assist/uihints/IconController;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    if-eqz v0, :cond_36

    .line 1453
    .line 1454
    move v3, v9

    .line 1455
    goto :goto_26

    .line 1456
    :cond_36
    move v3, v11

    .line 1457
    :goto_26
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 1458
    .line 1459
    iput-object v0, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mOnZerostateIconTap:Landroid/app/PendingIntent;

    .line 1460
    .line 1461
    iget-object v5, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 1462
    .line 1463
    invoke-virtual {v2, v5, v3}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_25

    .line 1467
    :pswitch_a
    const/4 v9, 0x1

    .line 1468
    const/4 v11, 0x0

    .line 1469
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Landroid/app/PendingIntent;

    .line 1474
    .line 1475
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_38

    .line 1484
    .line 1485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$KeyboardInfoListener;

    .line 1490
    .line 1491
    check-cast v2, Lcom/google/android/systemui/assist/uihints/IconController;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    if-eqz v0, :cond_37

    .line 1497
    .line 1498
    move v3, v9

    .line 1499
    goto :goto_28

    .line 1500
    :cond_37
    move v3, v11

    .line 1501
    :goto_28
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 1502
    .line 1503
    iput-object v0, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mOnKeyboardIconTap:Landroid/app/PendingIntent;

    .line 1504
    .line 1505
    iget-object v5, v2, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 1506
    .line 1507
    invoke-virtual {v2, v5, v3}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_27

    .line 1511
    :cond_38
    :goto_29
    invoke-virtual {v14}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh()V

    .line 1512
    .line 1513
    .line 1514
    :cond_39
    move v12, v9

    .line 1515
    goto :goto_2a

    .line 1516
    :cond_3a
    move-object v4, v9

    .line 1517
    move/from16 v33, v10

    .line 1518
    .line 1519
    move v12, v13

    .line 1520
    :goto_2a
    if-nez v12, :cond_3b

    .line 1521
    .line 1522
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    filled-new-array {v7, v0, v1}, [Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    const-string v1, "Invalid action \"%s\" for state:\n  NGA is Assistant = %b\n  SysUI is NGA UI = %b"

    .line 1535
    .line 1536
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    :cond_3b
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 1544
    .line 1545
    .line 1546
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e7b10 -> :sswitch_5
        0x68c3f3a -> :sswitch_4
        0xb7481de -> :sswitch_3
        0x16202e4c -> :sswitch_2
        0x2e5b5c1e -> :sswitch_1
        0x43053b3d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a402917 -> :sswitch_10
        -0x799e53d9 -> :sswitch_f
        -0x452d6dbc -> :sswitch_e
        -0xe69036e -> :sswitch_d
        -0xc59a3d4 -> :sswitch_c
        0x5a3f5a7 -> :sswitch_b
        0x5a5b64d -> :sswitch_a
        0xc3e8039 -> :sswitch_9
        0x2dfd7edf -> :sswitch_8
        0x5c547777 -> :sswitch_7
        0x61e8af93 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
