.class public Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "NewKeyboardLayoutPickerContent.java"


# instance fields
.field private mControllerUpdateCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent$ControllerUpdateCallback;

.field private mNewKeyboardLayoutPickerController:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 71
    const-string p0, "KeyboardLayoutPicker"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7a6

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 75
    sget p0, Lcom/android/settings/R$xml;->new_keyboard_layout_picker_fragment:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "input_device_identifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    if-eqz v0, :cond_2

    .line 53
    invoke-static {p1, v0}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-class p1, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent;->mNewKeyboardLayoutPickerController:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;

    .line 58
    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->initialize(Landroidx/fragment/app/Fragment;)V

    .line 59
    iget-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent;->mControllerUpdateCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent$ControllerUpdateCallback;

    if-eqz p1, :cond_1

    .line 60
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent;->mNewKeyboardLayoutPickerController:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;

    invoke-interface {p1, p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent$ControllerUpdateCallback;->onControllerUpdated(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;)V

    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setControllerUpdateCallback(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent$ControllerUpdateCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent;->mControllerUpdateCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerContent$ControllerUpdateCallback;

    return-void
.end method
