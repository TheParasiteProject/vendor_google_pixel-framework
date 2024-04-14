.class public final Lcom/android/systemui/volume/VolumeDialogImpl$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

.field public final synthetic val$timeout:J

.field public final synthetic val$type:Ljava/lang/String;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/view/View;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->val$v:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->val$type:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->val$timeout:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    const/16 p1, 0x37

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 8
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 11
    const-string p1, "onAnimationCancel"

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void
    .line 18
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    const/16 p1, 0x37

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    return-void
    .line 11
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->val$v:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "onAnimationStart view do not attached to window:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->val$v:Landroid/view/View;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 36
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 38
    const/16 v0, 0x37

    .line 40
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->val$v:Landroid/view/View;

    .line 42
    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->val$type:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 50
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$3;->val$timeout:J

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 60
    return-void
    .line 63
.end method
