.class public final Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

.field public final mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->mView:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 5
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->mView:Landroid/view/View;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 18
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->onFinishedClosing()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
