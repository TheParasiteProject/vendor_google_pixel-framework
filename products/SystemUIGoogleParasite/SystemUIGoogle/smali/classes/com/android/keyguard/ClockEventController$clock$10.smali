.class public final Lcom/android/keyguard/ClockEventController$clock$10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $value:Lcom/android/systemui/plugins/ClockController;

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ClockController;Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$10;->$value:Lcom/android/systemui/plugins/ClockController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$clock$10;->this$0:Lcom/android/keyguard/ClockEventController;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$10;->$value:Lcom/android/systemui/plugins/ClockController;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$clock$10;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/ClockEvents;->onTimeFormatChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
