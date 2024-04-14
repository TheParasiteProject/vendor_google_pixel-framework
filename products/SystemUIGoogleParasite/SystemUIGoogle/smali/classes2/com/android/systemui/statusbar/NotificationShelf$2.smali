.class public final Lcom/android/systemui/statusbar/NotificationShelf$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public final synthetic val$observer:Landroid/view/ViewTreeObserver;

.field public final synthetic val$predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/NotificationShelf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$observer:Landroid/view/ViewTreeObserver;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$observer:Landroid/view/ViewTreeObserver;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$observer:Landroid/view/ViewTreeObserver;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 21
    sget-object p1, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 23
    const p1, 0x7f0a01ff    # @id/continuous_clipping_tag

    .line 25
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method
