.class public final Lcom/android/wm/shell/windowdecor/DragResizeInputListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public final mChoreographer:Landroid/view/Choreographer;

.field public final mClientToken:Landroid/os/IBinder;

.field public final mContext:Landroid/content/Context;

.field public mCornerSize:I

.field public final mDecorationSurface:Landroid/view/SurfaceControl;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayId:I

.field public final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public final mFocusGrantToken:Landroid/os/IBinder;

.field public final mHandler:Landroid/os/Handler;

.field public final mInputChannel:Landroid/view/InputChannel;

.field public final mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public final mInputSinkSurface:Landroid/view/SurfaceControl;

.field public mLeftBottomCornerBounds:Landroid/graphics/Rect;

.field public mLeftTopCornerBounds:Landroid/graphics/Rect;

.field public mResizeHandleThickness:I

.field public mRightBottomCornerBounds:Landroid/graphics/Rect;

.field public mRightTopCornerBounds:Landroid/graphics/Rect;

.field public final mSinkClientToken:Landroid/os/IBinder;

.field public final mSinkInputChannel:Landroid/view/InputChannel;

.field public final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final mTaskCornerRadius:I

.field public mTaskHeight:I

.field public mTaskWidth:I

.field public final mTouchRegion:Landroid/graphics/Region;

.field public final mWindowSession:Landroid/view/IWindowSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;IILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v15, p6

    .line 6
    const-string v0, "DragResizeInputListener of "

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 13
    move-result-object v3

    .line 16
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 17
    const/4 v4, -0x1

    .line 19
    iput v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 20
    new-instance v4, Landroid/graphics/Region;

    .line 22
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 24
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 27
    const-class v4, Landroid/hardware/input/InputManager;

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Landroid/hardware/input/InputManager;

    .line 35
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 37
    iput-object v2, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mContext:Landroid/content/Context;

    .line 39
    move-object/from16 v4, p2

    .line 41
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mHandler:Landroid/os/Handler;

    .line 43
    move-object/from16 v4, p3

    .line 45
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mChoreographer:Landroid/view/Choreographer;

    .line 47
    move-object/from16 v4, p9

    .line 49
    iput-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 51
    move/from16 v4, p4

    .line 53
    iput v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 55
    move/from16 v5, p5

    .line 57
    iput v5, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskCornerRadius:I

    .line 59
    iput-object v15, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 61
    move-object/from16 v5, p10

    .line 63
    iput-object v5, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 65
    new-instance v6, Landroid/os/Binder;

    .line 67
    invoke-direct {v6}, Landroid/os/Binder;-><init>()V

    .line 69
    iput-object v6, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClientToken:Landroid/os/IBinder;

    .line 72
    new-instance v13, Landroid/os/Binder;

    .line 74
    invoke-direct {v13}, Landroid/os/Binder;-><init>()V

    .line 76
    iput-object v13, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mFocusGrantToken:Landroid/os/IBinder;

    .line 79
    new-instance v14, Landroid/view/InputChannel;

    .line 81
    invoke-direct {v14}, Landroid/view/InputChannel;-><init>()V

    .line 83
    iput-object v14, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 86
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    const/4 v11, 0x2

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x8

    .line 107
    const/high16 v9, 0x20000000

    .line 109
    const/4 v10, 0x4

    .line 111
    move/from16 v4, p4

    .line 112
    move-object/from16 v5, p6

    .line 114
    move-object/from16 v16, v14

    .line 116
    move-object v14, v0

    .line 118
    move-object v2, v15

    .line 119
    move-object/from16 v15, v16

    .line 120
    :try_start_1
    invoke-interface/range {v3 .. v15}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/os/IBinder;IIIILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/InputChannel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v2, v15

    .line 129
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 130
    :goto_1
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 133
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 135
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mHandler:Landroid/os/Handler;

    .line 137
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mChoreographer:Landroid/view/Choreographer;

    .line 139
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Landroid/view/InputChannel;Landroid/os/Handler;Landroid/view/Choreographer;)V

    .line 141
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 144
    move-object/from16 v3, p7

    .line 146
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 148
    new-instance v3, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 150
    invoke-direct {v3, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    .line 152
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 155
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 161
    move-result v0

    .line 164
    iput v0, v3, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 165
    invoke-interface/range {p8 .. p8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/SurfaceControl$Builder;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    const-string v4, "TaskInputSink of "

    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 187
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 191
    move-result-object v0

    .line 194
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 201
    move-result-object v7

    .line 204
    iput-object v7, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 205
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 207
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 212
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 213
    const/4 v3, -0x2

    .line 215
    invoke-virtual {v0, v7, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 216
    move-result-object v0

    .line 219
    invoke-virtual {v0, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 220
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 224
    new-instance v8, Landroid/os/Binder;

    .line 227
    invoke-direct {v8}, Landroid/os/Binder;-><init>()V

    .line 229
    iput-object v8, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkClientToken:Landroid/os/IBinder;

    .line 232
    new-instance v0, Landroid/view/InputChannel;

    .line 234
    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 236
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 239
    :try_start_2
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 241
    iget v6, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 243
    iget-object v15, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mFocusGrantToken:Landroid/os/IBinder;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v16

    .line 258
    const/16 v13, 0x7e6

    .line 259
    const/4 v14, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/16 v10, 0x8

    .line 263
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x1

    .line 266
    move-object/from16 v17, v0

    .line 267
    invoke-interface/range {v5 .. v17}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/os/IBinder;IIIILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/InputChannel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    goto :goto_2

    .line 272
    :catch_2
    move-exception v0

    .line 273
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 274
    :goto_2
    return-void
    .line 277
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 2
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 7
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClientToken:Landroid/os/IBinder;

    .line 14
    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 24
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkClientToken:Landroid/os/IBinder;

    .line 31
    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 41
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 55
    return-void
    .line 58
.end method

.method public final setGeometry(IIIII)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 11
    if-ne v0, p3, :cond_0

    .line 13
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCornerSize:I

    .line 15
    if-ne v0, p4, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 20
    iput p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 22
    iput p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 24
    iput p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCornerSize:I

    .line 26
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 28
    iput p5, p1, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    iget p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 39
    neg-int p3, p2

    .line 41
    iget p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 42
    add-int/2addr p4, p2

    .line 44
    invoke-direct {p1, p3, p3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 53
    iget p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 55
    neg-int p2, p2

    .line 57
    iget p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 58
    invoke-direct {p1, p2, v1, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    .line 68
    iget p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 70
    iget p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 72
    add-int/2addr p3, p2

    .line 74
    iget p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 75
    invoke-direct {p1, p2, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 80
    invoke-virtual {p2, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    iget p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 87
    neg-int p3, p2

    .line 89
    iget p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 90
    iget p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 92
    add-int/2addr p5, p2

    .line 94
    add-int/2addr p2, p4

    .line 95
    invoke-direct {p1, p3, p4, p5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 101
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCornerSize:I

    .line 104
    div-int/lit8 p1, p1, 0x2

    .line 106
    new-instance p2, Landroid/graphics/Rect;

    .line 108
    neg-int p3, p1

    .line 110
    invoke-direct {p2, p3, p3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 114
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 116
    invoke-virtual {p4, p2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 118
    new-instance p2, Landroid/graphics/Rect;

    .line 121
    iget p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 123
    sub-int p5, p4, p1

    .line 125
    add-int/2addr p4, p1

    .line 127
    invoke-direct {p2, p5, p3, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 131
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 133
    invoke-virtual {p4, p2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 135
    new-instance p2, Landroid/graphics/Rect;

    .line 138
    iget p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 140
    sub-int p5, p4, p1

    .line 142
    add-int/2addr p4, p1

    .line 144
    invoke-direct {p2, p3, p5, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 148
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 150
    invoke-virtual {p3, p2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 152
    new-instance p2, Landroid/graphics/Rect;

    .line 155
    iget p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 157
    sub-int p4, p3, p1

    .line 159
    iget p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 161
    sub-int v0, p5, p1

    .line 163
    add-int/2addr p3, p1

    .line 165
    add-int/2addr p5, p1

    .line 166
    invoke-direct {p2, p4, v0, p3, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 170
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 177
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 179
    invoke-virtual {p1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 181
    move-result-object v1

    .line 184
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 185
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 187
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 189
    const/high16 v5, 0x20000000

    .line 191
    const/4 v6, 0x4

    .line 193
    const/16 v4, 0x8

    .line 194
    invoke-interface/range {v0 .. v7}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 201
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 204
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 210
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 212
    iget p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 214
    iget p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 216
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 218
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 222
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 225
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 227
    iget v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 229
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 231
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 235
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->updateSinkInputChannel(Landroid/graphics/Region;)V

    .line 240
    const/4 p0, 0x1

    .line 243
    return p0
    .line 244
.end method

.method public final updateSinkInputChannel(Landroid/graphics/Region;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 4
    invoke-virtual {v1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 6
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 12
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v4, 0x8

    .line 16
    move-object v7, p1

    .line 18
    invoke-interface/range {v0 .. v7}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 24
    :goto_0
    return-void
    .line 27
.end method
