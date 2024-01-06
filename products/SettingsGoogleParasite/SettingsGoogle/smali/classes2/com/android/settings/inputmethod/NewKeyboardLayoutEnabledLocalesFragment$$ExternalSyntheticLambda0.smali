.class public final synthetic Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

.field public final synthetic f$1:Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

    iput-object p2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;->$r8$lambda$fb1UDBs0THQnuv54UiMGe5Nl1m4(Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils$KeyboardInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
