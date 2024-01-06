.class public Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ModifierKeysResetDialogFragment.java"


# instance fields
.field private mKeys:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7hfX8mcu9uL1rTP19ZOrbA2X2so(Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;->lambda$onCreateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lu_KjjiKy9g8gj1uNYcPjIo3HHM(Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;Landroid/hardware/input/InputManager;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;->lambda$onCreateDialog$0(Landroid/hardware/input/InputManager;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "modifier_keys_meta"

    const-string v1, "modifier_keys_alt"

    const-string v2, "modifier_keys_caps_lock"

    const-string v3, "modifier_keys_ctrl"

    .line 42
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;->mKeys:[Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/hardware/input/InputManager;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->clearAllModifierKeyRemappings()V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 66
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 55
    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/settings/R$layout;->modifier_key_reset_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 62
    sget v3, Lcom/android/settings/R$id;->modifier_key_reset_restore_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 63
    new-instance v4, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, p1}, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;Landroid/hardware/input/InputManager;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Lcom/android/settings/R$id;->modifier_key_reset_cancel_button:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 70
    new-instance v0, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x7d8

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    return-object v2
.end method
