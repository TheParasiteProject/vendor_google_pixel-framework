.class Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$1;
.super Ljava/lang/Object;
.source "NewKeyboardLayoutEnabledLocalesFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->updateCheckedState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/inputmethod/InputMethodInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodInfo;)I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->-$$Nest$fgetmContext(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$1;->this$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

    invoke-static {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->-$$Nest$fgetmContext(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 149
    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    check-cast p2, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$1;->compare(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodInfo;)I

    move-result p0

    return p0
.end method
