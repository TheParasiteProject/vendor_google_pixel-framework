.class public final synthetic Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p0, Lcom/android/keyguard/KeyguardPinBasedInputView;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z

    .line 23
    .line 24
    .line 25
    return v0
.end method
