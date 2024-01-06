.class public final synthetic Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/LockIconViewController;

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
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mA11yClickListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
