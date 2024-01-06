.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic $this_apply:Lcom/android/systemui/biometrics/UdfpsView;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1$1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->$this_apply:Lcom/android/systemui/biometrics/UdfpsView;

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1$2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1$2;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    .line 56
    .line 57
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
