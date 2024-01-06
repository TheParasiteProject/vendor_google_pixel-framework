.class public final synthetic Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
