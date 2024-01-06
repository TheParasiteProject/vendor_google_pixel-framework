.class public abstract Lcom/android/wm/shell/windowdecor/WindowDecoration;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mCaptionContainerSurface:Landroid/view/SurfaceControl;

.field public final mCaptionInsetsRect:Landroid/graphics/Rect;

.field public mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

.field public final mContext:Landroid/content/Context;

.field public mDecorWindowContext:Landroid/content/Context;

.field public mDecorationContainerSurface:Landroid/view/SurfaceControl;

.field public mDisplay:Landroid/view/Display;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mLayoutResId:I

.field public final mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

.field public final mOwner:Landroid/os/Binder;

.field public final mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

.field public final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$2;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskSurface:Landroid/view/SurfaceControl;

.field public final mTmpColor:[F

.field public mViewHost:Landroid/view/SurfaceControlViewHost;

.field public final mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$2;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration$2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;-><init>(Lcom/android/wm/shell/windowdecor/WindowDecoration;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 33
    .line 34
    new-instance v4, Landroid/os/Binder;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionInsetsRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [F

    .line 50
    .line 51
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$2;

    .line 70
    .line 71
    iget p3, p4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getConfigurationWithOverrides(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 90
    .line 91
    return-void
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
.method public final addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIIIII)Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/SurfaceControl$Builder;

    .line 9
    .line 10
    const-string v2, " of Task="

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, p1

    .line 54
    invoke-virtual {v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    move/from16 v5, p6

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    move-object v6, p3

    .line 65
    invoke-virtual {p3, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move/from16 v6, p7

    .line 70
    .line 71
    move/from16 v7, p8

    .line 72
    .line 73
    invoke-virtual {v4, v1, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move/from16 v5, p9

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    invoke-virtual {v4, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move/from16 v5, p10

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    invoke-virtual {v4, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const/4 v10, -0x2

    .line 100
    move-object v5, v4

    .line 101
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "Additional window of Task="

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 112
    .line 113
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroid/view/WindowlessWindowManager;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 131
    .line 132
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 133
    .line 134
    invoke-direct {v5, v6, v1, v3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$2;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroid/view/SurfaceControlViewHost;

    .line 147
    .line 148
    const-string v8, "WindowDecoration"

    .line 149
    .line 150
    invoke-direct {v3, v6, v7, v5, v8}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;

    .line 158
    .line 159
    invoke-direct {v6, v3, v2, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    move-object v2, p4

    .line 163
    invoke-virtual {p4, v5, v6}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 169
    .line 170
    invoke-direct {v2, v1, v3, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    return-object v2
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getConfigurationWithOverrides(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public abstract relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public final relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    .line 1
    iput v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 2
    iput v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    const/4 v7, 0x0

    .line 3
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 5
    iget-object v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v9, :cond_0

    .line 6
    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    :cond_0
    iget v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 8
    iget v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    iput v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 9
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v12, v11, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-nez v12, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews()V

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_1
    if-nez v4, :cond_3

    if-eqz v10, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layoutResId and rootView can\'t both be invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    iput-object v4, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v11}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getConfigurationWithOverrides(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 15
    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    iget v10, v4, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v11, 0x1

    if-ne v8, v10, :cond_4

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    if-eq v9, v8, :cond_7

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews()V

    .line 18
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-nez v8, :cond_5

    .line 19
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    move v8, v6

    goto :goto_1

    :cond_5
    move v8, v11

    :goto_1
    if-nez v8, :cond_6

    .line 20
    iput-object v7, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    return-void

    .line 21
    :cond_6
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v8

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 22
    iget v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    if-eqz v9, :cond_7

    .line 23
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 24
    invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 25
    :cond_7
    iget-object v8, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v8, :cond_8

    .line 26
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 27
    invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 28
    :cond_8
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 29
    iget-object v9, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    iput v10, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 31
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    iput v10, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 32
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-nez v10, :cond_9

    .line 33
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v10}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/SurfaceControl$Builder;

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Decor container of Task="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    .line 36
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 37
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v10

    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 39
    invoke-virtual {v2, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    const/16 v13, 0x4e20

    .line 40
    invoke-virtual {v10, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 41
    :cond_9
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget v12, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v13, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {v2, v10, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 42
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 43
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    if-nez v10, :cond_a

    .line 44
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v10}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/SurfaceControl$Builder;

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Caption container of Task="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    .line 47
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 48
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    .line 49
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v10

    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 50
    :cond_a
    iget v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    if-nez v10, :cond_b

    move v14, v6

    goto :goto_2

    .line 51
    :cond_b
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v14, v10

    .line 52
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 53
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v10, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    const/4 v15, -0x1

    .line 54
    invoke-virtual {v10, v12, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 55
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 56
    sget-boolean v10, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    if-eqz v10, :cond_c

    .line 57
    iget-object v10, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v10, Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    check-cast v10, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 58
    iput-boolean v12, v10, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->mIsTaskFocused:Z

    .line 59
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 60
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionInsetsRect:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v14

    add-int/2addr v10, v6

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 62
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    const/4 v12, 0x0

    .line 63
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v19

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionInsetsRect:Landroid/graphics/Rect;

    const/16 v18, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, p4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    .line 64
    invoke-virtual/range {v15 .. v20}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 65
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 66
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v19

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionInsetsRect:Landroid/graphics/Rect;

    move-object/from16 v20, v15

    move-object/from16 v15, p4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v12

    .line 67
    invoke-virtual/range {v15 .. v20}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    goto :goto_3

    .line 68
    :cond_c
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 69
    :goto_3
    iget v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    if-nez v9, :cond_d

    const/4 v8, 0x0

    goto :goto_4

    .line 70
    :cond_d
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 71
    :goto_4
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v9}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v9

    .line 72
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-float v12, v12

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v12, v15

    aput v12, v10, v6

    .line 73
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v15

    aput v10, v6, v11

    .line 74
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v15

    const/4 v10, 0x2

    aput v9, v6, v10

    .line 75
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 76
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v10, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v11, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {v2, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v9

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 77
    invoke-virtual {v9, v10, v8}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v9

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 78
    invoke-virtual {v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v9

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 79
    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 80
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v10, v6, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v3, v9, v10, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 81
    invoke-virtual {v6, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v9, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v10, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 82
    invoke-virtual {v6, v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 83
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v6

    const/4 v8, 0x5

    if-ne v6, v8, :cond_e

    .line 84
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    int-to-float v8, v8

    invoke-virtual {v2, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 85
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 86
    :cond_e
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    if-nez v3, :cond_f

    .line 87
    new-instance v3, Landroid/view/WindowlessWindowManager;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    invoke-direct {v3, v6, v8, v7}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 89
    :cond_f
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    invoke-virtual {v3, v4}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 90
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v15, 0x2

    const/16 v16, 0x8

    const/16 v17, -0x2

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Caption of Task="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 93
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v4, :cond_11

    .line 94
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$2;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v4, Landroid/view/SurfaceControlViewHost;

    const-string v9, "WindowDecoration"

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 96
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 97
    iget-boolean v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    if-eqz v1, :cond_10

    .line 98
    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 99
    :cond_10
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v1, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_5

    .line 100
    :cond_11
    iget-boolean v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    if-eqz v1, :cond_12

    .line 101
    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 102
    :cond_12
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    :goto_5
    return-void
.end method

.method public releaseViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_1
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 64
    .line 65
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    .line 74
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 77
    .line 78
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method
