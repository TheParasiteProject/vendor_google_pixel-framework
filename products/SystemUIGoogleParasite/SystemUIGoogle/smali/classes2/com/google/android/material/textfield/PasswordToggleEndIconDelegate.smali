.class public final Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public editText:Landroid/widget/EditText;

.field public final iconResId:I

.field public final onIconClickListener:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 2
    const p1, 0x7f080653    # @drawable/design_password_eye 'res/drawable/design_password_eye.xml'

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    .line 8
    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$$ExternalSyntheticLambda0;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iput p2, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    .line 19
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final beforeEditTextChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 2
    return-void
    .line 5
.end method

.method public final getIconContentDescriptionResId()I
    .locals 0

    .line 1
    const p0, 0x7f1306ff    # @string/password_toggle_content_description 'Show password'

    .line 2
    return p0
    .line 5
.end method

.method public final getIconDrawableResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$$ExternalSyntheticLambda0;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isIconCheckable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isIconChecked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 7
    move-result-object p0

    .line 10
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, v0

    .line 18
    return p0
    .line 19
.end method

.method public final onEditTextAttached(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 4
    return-void
    .line 7
.end method

.method public final setUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 14
    move-result v1

    .line 17
    const/16 v2, 0x80

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 22
    move-result v1

    .line 25
    const/16 v2, 0x90

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 30
    move-result v0

    .line 33
    const/16 v1, 0xe0

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 38
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public final tearDown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
