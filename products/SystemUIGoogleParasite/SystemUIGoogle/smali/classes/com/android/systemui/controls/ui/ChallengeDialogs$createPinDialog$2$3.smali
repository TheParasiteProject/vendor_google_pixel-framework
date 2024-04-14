.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic $instructions:I

.field public final synthetic $this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

.field public final synthetic $useAlphaNumeric:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 5
    iput p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$instructions:I

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$useAlphaNumeric:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 2
    const v0, 0x7f0a0218    # @id/controls_pin_input

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    iget v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$instructions:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 18
    const v1, 0x7f0a0219    # @id/controls_pin_use_alpha

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/CheckBox;

    .line 27
    iget-boolean v2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$useAlphaNumeric:Z

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    const/16 v2, 0x81

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x12

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 51
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Landroid/widget/CheckBox;

    .line 57
    new-instance v1, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;

    .line 59
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 67
    return-void
    .line 70
.end method
