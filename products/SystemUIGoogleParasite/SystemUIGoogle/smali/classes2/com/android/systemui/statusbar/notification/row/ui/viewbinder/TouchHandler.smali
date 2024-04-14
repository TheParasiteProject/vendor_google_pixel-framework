.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public isTouchEnabled:Z

.field public final view:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->view:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->view:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 11
    move-result-wide v1

    .line 14
    iput-wide v1, p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mLastActionUpTime:J

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->isTouchEnabled:Z

    .line 17
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 29
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
    .line 36
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
