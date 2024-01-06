.class public final Lcom/android/keyguard/ClockEventController$clock$9;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $value:Lcom/android/systemui/plugins/ClockController;

.field public pastVisibility:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ClockController;Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$9;->$value:Lcom/android/systemui/plugins/ClockController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$clock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$clock$9;->$value:Lcom/android/systemui/plugins/ClockController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$clock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ClockEvents;->onTimeFormatChanged(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$clock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController$clock$9;->pastVisibility:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v1, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, p1}, Lcom/android/keyguard/ClockEventController$clock$9$onViewAttachedToWindow$1$1;-><init>(Landroid/widget/FrameLayout;Lcom/android/keyguard/ClockEventController$clock$9;Lcom/android/keyguard/ClockEventController;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p1, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$clock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
