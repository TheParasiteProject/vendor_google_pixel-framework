.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic $this_apply:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->$this_apply:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->$this_apply:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1$1;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 17
    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->$this_apply:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->$this_apply:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->$this_apply:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1$2;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 45
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1$2;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :goto_0
    return-void
    .line 58
.end method
