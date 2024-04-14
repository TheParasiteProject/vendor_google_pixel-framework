.class public final synthetic Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    .line 17
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    .line 43
    sub-int/2addr p1, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/android/keyguard/BasePasswordTextView;->mText:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/keyguard/PasswordTextView;->onDelete(I)V

    .line 52
    iget-object p1, p0, Lcom/android/keyguard/BasePasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->delete()V

    .line 59
    :cond_1
    move-object p1, v0

    .line 62
    check-cast p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result p1

    .line 68
    sub-int/2addr p1, v2

    .line 69
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/android/keyguard/BasePasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->onUserActivity()V

    .line 73
    :cond_3
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
