.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $editText:Landroid/widget/EditText;

.field public final synthetic $useAlphaCheckBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;->$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;->$useAlphaCheckBox:Landroid/widget/CheckBox;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;->$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;->$useAlphaCheckBox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x81

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x12

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
