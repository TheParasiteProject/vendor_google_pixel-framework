.class public final Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

.field public final synthetic val$fromLeft:Z

.field public final synthetic val$notiThreshold:F

.field public final synthetic val$transX:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;FZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$transX:F

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$fromLeft:Z

    .line 9
    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$notiThreshold:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$transX:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$fromLeft:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$transX:F

    .line 12
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$notiThreshold:F

    .line 14
    cmpg-float v2, v2, v3

    .line 16
    if-lez v2, :cond_1

    .line 18
    :cond_0
    if-nez v1, :cond_2

    .line 20
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->val$notiThreshold:F

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    if-gtz v0, :cond_2

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mMenuFadedIn:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method
