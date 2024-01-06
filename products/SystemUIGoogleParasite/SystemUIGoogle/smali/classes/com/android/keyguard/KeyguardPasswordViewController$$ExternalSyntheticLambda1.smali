.class public final synthetic Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPasswordViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lcom/android/keyguard/KeyguardPasswordView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerFromSystem(ZI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onCancelClicked()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
