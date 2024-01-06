.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public mIsDragging:Z

.field public mShouldClick:Z

.field public final mTaskId:I

.field public final mTaskToken:Landroid/window/WindowContainerToken;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 8
    .line 9
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 12
    .line 13
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 18
    .line 19
    new-instance p2, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 25
    .line 26
    new-instance p2, Landroid/view/GestureDetector;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

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
.end method


# virtual methods
.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v9

    .line 24
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 47
    .line 48
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/window/DisplayAreaInfo;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    return v9

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v0, v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    if-eq v0, v3, :cond_5

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 99
    .line 100
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 107
    .line 108
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 121
    .line 122
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 129
    .line 130
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 145
    .line 146
    new-instance v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, p1

    .line 151
    move-object v5, p2

    .line 152
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;ILandroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 159
    .line 160
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldClick:Z

    .line 161
    .line 162
    return v1

    .line 163
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldClick:Z

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 174
    .line 175
    .line 176
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldClick:Z

    .line 177
    .line 178
    return v1

    .line 179
    :cond_6
    return v9

    .line 180
    :cond_7
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 193
    .line 194
    :cond_8
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    new-instance v5, Landroid/graphics/Point;

    .line 201
    .line 202
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-float/2addr p1, v0

    .line 211
    float-to-int p1, p1

    .line 212
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sub-float/2addr v0, v2

    .line 221
    float-to-int v0, v0

    .line 222
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 226
    .line 227
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface {p1, v0, v2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 242
    .line 243
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    move-object v3, p0

    .line 247
    move-object v6, p2

    .line 248
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/MotionEvent;ILandroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 255
    .line 256
    return v1

    .line 257
    :cond_9
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 262
    .line 263
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 264
    .line 265
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-interface {p1, v9, v0, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)V

    .line 274
    .line 275
    .line 276
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mShouldClick:Z

    .line 279
    .line 280
    return v1
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
.end method

.method public final moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 21
    .line 22
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f0a01d4    # @id/close_window

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    if-eq v2, v3, :cond_14

    .line 25
    .line 26
    const v13, 0x7f0a01d3    # @id/close_button

    .line 27
    .line 28
    .line 29
    if-ne v2, v13, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const v3, 0x7f0a00e7    # @id/back_button

    .line 34
    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const v14, 0x7f0a06ac    # @id/select_button

    .line 51
    .line 52
    .line 53
    const/4 v15, 0x2

    .line 54
    const v3, 0x7f0a0196    # @id/caption_handle

    .line 55
    .line 56
    .line 57
    const v11, 0x7f0a0248    # @id/desktop_button

    .line 58
    .line 59
    .line 60
    const v10, 0x7f0a0709    # @id/split_screen_button

    .line 61
    .line 62
    .line 63
    const v9, 0x7f0a0312    # @id/fullscreen_button

    .line 64
    .line 65
    .line 66
    const v8, 0x7f0a01d7    # @id/collapse_menu_button

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_c

    .line 70
    .line 71
    const v3, 0x7f0a0571    # @id/open_menu_button

    .line 72
    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    if-ne v2, v11, :cond_7

    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 83
    .line 84
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 85
    .line 86
    invoke-direct {v3, v15}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 110
    .line 111
    iget v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-boolean v5, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v6, 0x7f0702d0    # @dimen/freeform_decor_caption_height '42.0dp'

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    new-instance v10, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v10, v4, v4, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 145
    .line 146
    iget-object v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 147
    .line 148
    iget-object v7, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    move-object v5, v2

    .line 156
    invoke-virtual/range {v5 .. v10}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 157
    .line 158
    .line 159
    :cond_3
    iget v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 160
    .line 161
    add-int/2addr v3, v12

    .line 162
    iput v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 163
    .line 164
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 173
    .line 174
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 175
    .line 176
    iget-object v4, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 185
    .line 186
    iget v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    invoke-interface {v5}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    array-length v6, v5

    .line 210
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, "DesktopTasksController: moveToDesktop taskId=%d"

    .line 215
    .line 216
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_4
    iget v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 220
    .line 221
    invoke-virtual {v3, v5, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 225
    .line 226
    .line 227
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 232
    .line 233
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mDesktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 234
    .line 235
    const/16 v3, 0x3f7

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v0, v3, v2, v4}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->startTransition(ILandroid/window/WindowContainerTransaction;Ljava/util/function/Consumer;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    invoke-virtual {v4, v2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_7
    if-ne v2, v9, :cond_8

    .line 251
    .line 252
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 255
    .line 256
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    invoke-direct {v3, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 268
    .line 269
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    .line 270
    .line 271
    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_8
    if-ne v2, v10, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 290
    .line 291
    new-instance v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;

    .line 292
    .line 293
    invoke-direct {v2, v1, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_9
    if-ne v2, v8, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_a
    if-ne v2, v14, :cond_b

    .line 309
    .line 310
    sget-boolean v2, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_DISPLAY_CHANGE_ENABLED:Z

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 317
    .line 318
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    .line 319
    .line 320
    invoke-direct {v3, v0, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_b
    const v3, 0x7f0a0481    # @id/maximize_window

    .line 332
    .line 333
    .line 334
    if-ne v2, v3, :cond_16

    .line 335
    .line 336
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 341
    .line 342
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 343
    .line 344
    invoke-direct {v3, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_c
    :goto_1
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_13

    .line 360
    .line 361
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 364
    .line 365
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;

    .line 377
    .line 378
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 379
    .line 380
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 383
    .line 384
    iget v4, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    sget-boolean v18, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 391
    .line 392
    new-instance v3, Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 393
    .line 394
    move-object v2, v3

    .line 395
    move-object v14, v3

    .line 396
    move-object v3, v1

    .line 397
    move-object/from16 v19, v5

    .line 398
    .line 399
    move/from16 v5, v16

    .line 400
    .line 401
    move-object/from16 v16, v6

    .line 402
    .line 403
    move/from16 v6, v17

    .line 404
    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    move-object/from16 v7, v16

    .line 408
    .line 409
    move v13, v8

    .line 410
    move-object/from16 v8, v19

    .line 411
    .line 412
    move v15, v9

    .line 413
    move-object v9, v0

    .line 414
    move v0, v10

    .line 415
    move-object/from16 v10, v17

    .line 416
    .line 417
    move v12, v11

    .line 418
    move/from16 v11, v18

    .line 419
    .line 420
    invoke-direct/range {v2 .. v11}, Lcom/android/wm/shell/windowdecor/HandleMenu;-><init>(Lcom/android/wm/shell/windowdecor/WindowDecoration;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Z)V

    .line 421
    .line 422
    .line 423
    iput-object v14, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 424
    .line 425
    new-instance v1, Landroid/window/SurfaceSyncGroup;

    .line 426
    .line 427
    const-string v2, "HandleMenu"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 433
    .line 434
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPillPosition:Landroid/graphics/PointF;

    .line 438
    .line 439
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 440
    .line 441
    float-to-int v4, v4

    .line 442
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 443
    .line 444
    float-to-int v3, v3

    .line 445
    iget-object v5, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 446
    .line 447
    const v21, 0x7f0d00aa    # @layout/desktop_mode_window_decor_handle_menu_app_info_pill 'res/layout/desktop_mode_window_decor_handle_menu_app_info_pill.xml'

    .line 448
    .line 449
    .line 450
    const-string v22, "Menu\'s app info pill"

    .line 451
    .line 452
    iget v6, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 453
    .line 454
    iget v7, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPillHeight:I

    .line 455
    .line 456
    iget v8, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShadowRadius:I

    .line 457
    .line 458
    iget v9, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCornerRadius:I

    .line 459
    .line 460
    move-object/from16 v20, v5

    .line 461
    .line 462
    move-object/from16 v23, v2

    .line 463
    .line 464
    move-object/from16 v24, v1

    .line 465
    .line 466
    move/from16 v25, v4

    .line 467
    .line 468
    move/from16 v26, v3

    .line 469
    .line 470
    move/from16 v27, v6

    .line 471
    .line 472
    move/from16 v28, v7

    .line 473
    .line 474
    move/from16 v29, v8

    .line 475
    .line 476
    move/from16 v30, v9

    .line 477
    .line 478
    invoke-virtual/range {v20 .. v30}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIIIII)Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 483
    .line 484
    iget-boolean v3, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShouldShowWindowingPill:Z

    .line 485
    .line 486
    if-eqz v3, :cond_d

    .line 487
    .line 488
    iget-object v4, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPillPosition:Landroid/graphics/PointF;

    .line 489
    .line 490
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 491
    .line 492
    float-to-int v5, v5

    .line 493
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    float-to-int v4, v4

    .line 496
    iget-object v6, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 497
    .line 498
    const v21, 0x7f0d00ac    # @layout/desktop_mode_window_decor_handle_menu_windowing_pill 'res/layout/desktop_mode_window_decor_handle_menu_windowing_pill.xml'

    .line 499
    .line 500
    .line 501
    const-string v22, "Menu\'s windowing pill"

    .line 502
    .line 503
    iget v7, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 504
    .line 505
    iget v8, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPillHeight:I

    .line 506
    .line 507
    iget v9, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShadowRadius:I

    .line 508
    .line 509
    iget v10, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCornerRadius:I

    .line 510
    .line 511
    move-object/from16 v20, v6

    .line 512
    .line 513
    move-object/from16 v23, v2

    .line 514
    .line 515
    move-object/from16 v24, v1

    .line 516
    .line 517
    move/from16 v25, v5

    .line 518
    .line 519
    move/from16 v26, v4

    .line 520
    .line 521
    move/from16 v27, v7

    .line 522
    .line 523
    move/from16 v28, v8

    .line 524
    .line 525
    move/from16 v29, v9

    .line 526
    .line 527
    move/from16 v30, v10

    .line 528
    .line 529
    invoke-virtual/range {v20 .. v30}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIIIII)Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iput-object v4, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 534
    .line 535
    :cond_d
    iget-object v4, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPillPosition:Landroid/graphics/PointF;

    .line 536
    .line 537
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 538
    .line 539
    float-to-int v5, v5

    .line 540
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 541
    .line 542
    float-to-int v4, v4

    .line 543
    iget-object v6, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 544
    .line 545
    const v21, 0x7f0d00ab    # @layout/desktop_mode_window_decor_handle_menu_more_actions_pill 'res/layout/desktop_mode_window_decor_handle_menu_more_actions_pill.xml'

    .line 546
    .line 547
    .line 548
    const-string v22, "Menu\'s more actions pill"

    .line 549
    .line 550
    iget v7, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 551
    .line 552
    iget v8, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPillHeight:I

    .line 553
    .line 554
    iget v9, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShadowRadius:I

    .line 555
    .line 556
    iget v10, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCornerRadius:I

    .line 557
    .line 558
    move-object/from16 v20, v6

    .line 559
    .line 560
    move-object/from16 v23, v2

    .line 561
    .line 562
    move-object/from16 v24, v1

    .line 563
    .line 564
    move/from16 v25, v5

    .line 565
    .line 566
    move/from16 v26, v4

    .line 567
    .line 568
    move/from16 v27, v7

    .line 569
    .line 570
    move/from16 v28, v8

    .line 571
    .line 572
    move/from16 v29, v9

    .line 573
    .line 574
    move/from16 v30, v10

    .line 575
    .line 576
    invoke-virtual/range {v20 .. v30}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIIIII)Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iput-object v4, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 589
    .line 590
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Landroid/widget/ImageButton;

    .line 601
    .line 602
    const v4, 0x7f0a00ca    # @id/application_icon

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Landroid/widget/ImageView;

    .line 610
    .line 611
    const v5, 0x7f0a00cb    # @id/application_name

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v6, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 621
    .line 622
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppName:Ljava/lang/CharSequence;

    .line 636
    .line 637
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    if-eqz v3, :cond_12

    .line 641
    .line 642
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 643
    .line 644
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Landroid/widget/ImageButton;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Landroid/widget/ImageButton;

    .line 661
    .line 662
    const v3, 0x7f0a0307    # @id/floating_button

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Landroid/widget/ImageButton;

    .line 670
    .line 671
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/widget/ImageButton;

    .line 676
    .line 677
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    const v4, 0x7f0600e4    # @color/desktop_mode_caption_menu_buttons_color_active '#00677e'

    .line 690
    .line 691
    .line 692
    iget-object v5, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const v7, 0x7f0600e5    # @color/desktop_mode_caption_menu_buttons_color_inactive '#191c1d'

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v7, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 714
    .line 715
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    const/4 v9, 0x1

    .line 720
    if-ne v8, v9, :cond_e

    .line 721
    .line 722
    move-object v8, v4

    .line 723
    goto :goto_2

    .line 724
    :cond_e
    move-object v8, v5

    .line 725
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/4 v8, 0x6

    .line 733
    if-ne v2, v8, :cond_f

    .line 734
    .line 735
    move-object v2, v4

    .line 736
    goto :goto_3

    .line 737
    :cond_f
    move-object v2, v5

    .line 738
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    const/4 v2, 0x2

    .line 746
    if-ne v0, v2, :cond_10

    .line 747
    .line 748
    move-object v0, v4

    .line 749
    goto :goto_4

    .line 750
    :cond_10
    move-object v0, v5

    .line 751
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/4 v2, 0x5

    .line 759
    if-ne v0, v2, :cond_11

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_11
    move-object v4, v5

    .line 763
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 764
    .line 765
    .line 766
    :cond_12
    iget-object v0, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 767
    .line 768
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const v1, 0x7f0a01d3    # @id/close_button

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Landroid/widget/Button;

    .line 782
    .line 783
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    const v1, 0x7f0a06ac    # @id/select_button

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Landroid/widget/Button;

    .line 794
    .line 795
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_13
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_14
    :goto_6
    move v9, v12

    .line 804
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 805
    .line 806
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 807
    .line 808
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 814
    .line 815
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 816
    .line 817
    if-eqz v1, :cond_16

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_16

    .line 824
    .line 825
    iget v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 826
    .line 827
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 828
    .line 829
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 830
    .line 831
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 836
    .line 837
    if-ne v1, v2, :cond_15

    .line 838
    .line 839
    move v4, v9

    .line 840
    :cond_15
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 841
    .line 842
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 843
    .line 844
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 849
    .line 850
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 851
    .line 852
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(I)V

    .line 855
    .line 856
    .line 857
    :cond_16
    :goto_7
    return-void
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 14
    .line 15
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return v2
    .line 25
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0196    # @id/caption_handle

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0a0249    # @id/desktop_mode_caption

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a0571    # @id/open_menu_button

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a01d4    # @id/close_window

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 30
    .line 31
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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
