.class Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;
.super Ljava/lang/Object;
.source "NewKeyboardLayoutEnabledLocalesFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;)I
    .locals 0

    .line 221
    invoke-virtual {p1}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->getSubtypeLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-virtual {p2}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;->getSubtypeLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 219
    check-cast p1, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;

    check-cast p2, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$2;->compare(Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;)I

    move-result p0

    return p0
.end method
