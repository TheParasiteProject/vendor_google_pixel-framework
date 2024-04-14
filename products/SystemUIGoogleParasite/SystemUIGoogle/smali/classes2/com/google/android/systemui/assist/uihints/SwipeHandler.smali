.class public final Lcom/google/android/systemui/assist/uihints/SwipeHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->mUiHandler:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method

.method public static injectMotionEvent(IIJFFF)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 4
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    aget v5, v1, v4

    .line 13
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 15
    move-result-object v6

    .line 18
    invoke-virtual {v6, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 19
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    move/from16 v17, v5

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move/from16 v17, v3

    .line 31
    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 33
    const/high16 v16, 0x3f800000    # 1.0f

    .line 35
    const/high16 v13, 0x3f800000    # 1.0f

    .line 37
    const/4 v14, 0x0

    .line 39
    const/16 v18, 0x0

    .line 40
    move-wide/from16 v5, p2

    .line 42
    move-wide/from16 v7, p2

    .line 44
    move/from16 v9, p1

    .line 46
    move/from16 v10, p4

    .line 48
    move/from16 v11, p5

    .line 50
    move/from16 v12, p6

    .line 52
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 58
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 65
    return-void
    .line 68
.end method
