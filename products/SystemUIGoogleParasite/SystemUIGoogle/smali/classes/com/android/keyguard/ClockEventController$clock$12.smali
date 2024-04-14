.class public final Lcom/android/keyguard/ClockEventController$clock$12;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $value:Lcom/android/systemui/plugins/clocks/ClockController;

.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$12;->$value:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$clock$12;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$clock$12;->$value:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 4
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$clock$12;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 8
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 12
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeFormatChanged(Z)V

    .line 16
    return-void
    .line 19
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
