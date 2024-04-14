.class public final Lcom/android/keyguard/KeyguardSecurityViewFlipperController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field public final mChildren:Ljava/util/List;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityViewFlipper;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lcom/android/keyguard/KeyguardInputViewController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 12
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 14
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final asynchronouslyInflateView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f0d010a    # @layout/keyguard_sim_puk_view 'res/layout/keyguard_sim_puk_view.xml'

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f0d0109    # @layout/keyguard_sim_pin_view 'res/layout/keyguard_sim_pin_view.xml'

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f0d0104    # @layout/keyguard_pin_view 'res/layout/keyguard_pin_view.xml'

    .line 38
    goto :goto_0

    .line 41
    :cond_3
    const v0, 0x7f0d00fe    # @layout/keyguard_password_view 'res/layout/keyguard_password_view.xml'

    .line 42
    goto :goto_0

    .line 45
    :cond_4
    const v0, 0x7f0d0100    # @layout/keyguard_pattern_view 'res/layout/keyguard_pattern_view.xml'

    .line 46
    :goto_0
    if-eqz v0, :cond_5

    .line 49
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;

    .line 55
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 57
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 62
    :cond_5
    return-void
    .line 65
.end method

.method public getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/keyguard/KeyguardInputViewController;

    .line 18
    iget-object v2, v1, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 20
    if-ne v2, p1, :cond_0

    .line 22
    invoke-interface {p3, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 24
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->asynchronouslyInflateView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 28
    return-void
    .line 31
.end method

.method public final onViewAttached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
