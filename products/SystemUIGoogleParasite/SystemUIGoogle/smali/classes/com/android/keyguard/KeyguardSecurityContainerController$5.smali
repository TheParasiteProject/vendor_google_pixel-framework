.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reinflateViewFlipper(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onOrientationChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reloadColors()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reloadColors()V

    .line 10
    .line 11
    .line 12
    return-void
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
