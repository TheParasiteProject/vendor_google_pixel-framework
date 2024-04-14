.class public final Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_5

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    if-eq v0, v3, :cond_1

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    if-eqz v0, :cond_4

    .line 41
    if-eq v0, v3, :cond_3

    .line 43
    if-eq v0, v2, :cond_4

    .line 45
    if-ne v0, v1, :cond_2

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    move-result p1

    .line 55
    const-string v0, "No valid delay for MotionEvent action: "

    .line 56
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_3
    :goto_1
    const-wide/16 v0, 0xfa

    .line 66
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 69
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    const-wide/16 v2, 0x1f4

    .line 74
    add-long/2addr v0, v2

    .line 76
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->blockForMillis(J)V

    .line 77
    :cond_5
    :goto_3
    return-void
    .line 80
.end method
