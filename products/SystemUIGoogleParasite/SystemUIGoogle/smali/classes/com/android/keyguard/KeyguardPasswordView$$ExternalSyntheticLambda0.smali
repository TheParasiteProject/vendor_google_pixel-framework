.class public final synthetic Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPasswordView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 44
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 48
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 66
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 78
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 83
    move-result-object p0

    .line 86
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 87
    move-result v0

    .line 90
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 91
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 96
.end method
