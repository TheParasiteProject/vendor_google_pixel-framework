.class public final Lcom/android/wm/shell/common/TabletopModeController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# static fields
.field public static final PREFER_TOP_HALF_IN_TABLETOP:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDevicePosture:I

.field public final mDevicePostureController:Lcom/android/wm/shell/common/DevicePostureController;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayRotation:I

.field public mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

.field public final mListeners:Ljava/util/List;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field final mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

.field public final mTabletopModeRotations:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.prefer_top_half_in_tabletop"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/common/TabletopModeController;->PREFER_TOP_HALF_IN_TABLETOP:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/TabletopModeController;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePostureController:Lcom/android/wm/shell/common/DevicePostureController;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/wm/shell/common/TabletopModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 38
    .line 39
    new-instance p1, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/TabletopModeController;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
.end method


# virtual methods
.method public final isInTabletopMode()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast v0, Landroid/util/ArraySet;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    return v2
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
.end method

.method public final mayBroadcastOnTabletopModeChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public final onDevicePostureOrDisplayRotationChanged(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/android/wm/shell/common/TabletopModeController;->mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 p1, 0x3e8

    .line 30
    .line 31
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/TabletopModeController;->mayBroadcastOnTabletopModeChange(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/TabletopModeController;->onDevicePostureOrDisplayRotationChanged(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public onInit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePostureController:Lcom/android/wm/shell/common/DevicePostureController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 18
    .line 19
    iget v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/TabletopModeController;->onDevicePostureOrDisplayRotationChanged(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x1070043    # @android:array/config_disableApksUnlessMatchedSku_apk_list

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    array-length v3, v0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    array-length v3, v0

    .line 55
    move v4, v2

    .line 56
    :goto_1
    if-ge v4, v3, :cond_8

    .line 57
    .line 58
    aget v5, v0, v4

    .line 59
    .line 60
    iget-object v6, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    const/16 v7, 0x5a

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v5, v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0xb4

    .line 70
    .line 71
    if-eq v5, v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x10e

    .line 74
    .line 75
    if-eq v5, v7, :cond_3

    .line 76
    .line 77
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_FOLDABLE_enabled:Z

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    int-to-long v5, v5

    .line 82
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0xdeea463

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v6, v8, v1, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v5, 0x3

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v6, Landroid/util/ArraySet;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v5, 0x2

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v6, Landroid/util/ArraySet;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v6, Landroid/util/ArraySet;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v6, Landroid/util/ArraySet;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    return-void

    .line 144
    :cond_9
    :goto_3
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_FOLDABLE_enabled:Z

    .line 145
    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 149
    .line 150
    const v0, 0x73f75efe

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0, v2, v1, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void
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
