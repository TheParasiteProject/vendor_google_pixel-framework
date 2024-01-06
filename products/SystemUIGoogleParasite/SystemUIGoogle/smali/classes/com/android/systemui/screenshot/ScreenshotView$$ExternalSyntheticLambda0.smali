.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

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


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->getTouchRegion(Z)Landroid/graphics/Region;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
