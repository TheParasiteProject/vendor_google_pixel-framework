.class Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;
.super Ljava/lang/Object;
.source "NewKeyboardSettingsUtils.java"


# instance fields
.field mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

.field mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

.field mLayout:Ljava/lang/String;

.field mSubtypeLabel:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mSubtypeLabel:Ljava/lang/CharSequence;

    .line 88
    iput-object p2, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mLayout:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    .line 90
    iput-object p4, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    return-void
.end method


# virtual methods
.method getInputMethodInfo()Landroid/view/inputmethod/InputMethodInfo;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    return-object p0
.end method

.method getInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    return-object p0
.end method

.method getLayout()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mLayout:Ljava/lang/String;

    return-object p0
.end method

.method getPrefId()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSubtypeLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->mSubtypeLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
