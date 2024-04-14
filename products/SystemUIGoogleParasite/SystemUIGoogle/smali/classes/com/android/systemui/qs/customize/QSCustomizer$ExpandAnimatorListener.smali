.class public final Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 5
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 20
    :cond_1
    return-void
    .line 23
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 2
    iget-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 9
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 21
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 34
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    return-void
    .line 39
.end method
