.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "needs redaction on public lockscreen"

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;)V

    .line 5
    return-void
    .line 8
.end method
