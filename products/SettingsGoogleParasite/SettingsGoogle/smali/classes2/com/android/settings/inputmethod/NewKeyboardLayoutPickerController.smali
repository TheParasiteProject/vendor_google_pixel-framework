.class public Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "NewKeyboardLayoutPickerController.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# instance fields
.field private mFinalSelectedLayout:Ljava/lang/String;

.field private final mIm:Landroid/hardware/input/InputManager;

.field private mInputDeviceId:I

.field private mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

.field private mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

.field private mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

.field private mKeyboardLayoutSelectedCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;

.field private mKeyboardLayouts:[Landroid/hardware/input/KeyboardLayout;

.field private mLayout:Ljava/lang/String;

.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mParent:Landroidx/fragment/app/Fragment;

.field private final mPreferenceMap:Ljava/util/Map;

.field private mPreviousSelection:Ljava/lang/String;

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mTitle:Ljava/lang/CharSequence;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const-class p2, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mIm:Landroid/hardware/input/InputManager;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceId:I

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mPreferenceMap:Ljava/util/Map;

    .line 69
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private createPreferenceHierarchy()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mKeyboardLayouts:[Landroid/hardware/input/KeyboardLayout;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 177
    new-instance v4, Lcom/android/settings/widget/TickButtonPreference;

    iget-object v5, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/settings/widget/TickButtonPreference;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v3}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v5, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mLayout:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 181
    iget-object v5, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mKeyboardLayoutSelectedCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;

    if-eqz v5, :cond_1

    .line 182
    invoke-interface {v5, v3}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;->onSelected(Landroid/hardware/input/KeyboardLayout;)V

    :cond_1
    const/4 v5, 0x1

    .line 184
    invoke-virtual {v4, v5}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    .line 185
    invoke-virtual {v3}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mPreviousSelection:Ljava/lang/String;

    .line 187
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 188
    iget-object v5, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 189
    iget-object v5, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getSelectedLayoutLabel()Ljava/lang/String;
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->keyboard_default_layout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mIm:Landroid/hardware/input/InputManager;

    iget v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget-object v4, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    iget-object v5, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getKeyboardLayout(Landroid/hardware/input/InputManager;ILandroid/hardware/input/InputDeviceIdentifier;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mIm:Landroid/hardware/input/InputManager;

    iget v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mUserId:I

    iget-object v4, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget-object v5, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-static {v2, v3, v4, v5, p0}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getKeyboardLayouts(Landroid/hardware/input/InputManager;ILandroid/hardware/input/InputDeviceIdentifier;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 209
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 210
    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 211
    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private setLayout(Lcom/android/settings/widget/TickButtonPreference;)V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mIm:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    iget-object v4, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mPreferenceMap:Ljava/util/Map;

    .line 199
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/KeyboardLayout;

    invoke-virtual {p0}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/input/InputManager;->setKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 116
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mScreen:Landroidx/preference/PreferenceScreen;

    .line 117
    invoke-direct {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->createPreferenceHierarchy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 135
    instance-of v0, p1, Lcom/android/settings/widget/TickButtonPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/settings/widget/TickButtonPreference;

    .line 140
    iget-object v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mKeyboardLayoutSelectedCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mKeyboardLayoutSelectedCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;

    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/KeyboardLayout;

    invoke-interface {v2, v3}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;->onSelected(Landroid/hardware/input/KeyboardLayout;)V

    :cond_1
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, v2}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    .line 144
    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mPreviousSelection:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 145
    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mScreen:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mPreviousSelection:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/widget/TickButtonPreference;

    .line 146
    invoke-virtual {v3, v1}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    .line 148
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->setLayout(Lcom/android/settings/widget/TickButtonPreference;)V

    .line 149
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mPreviousSelection:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mFinalSelectedLayout:Ljava/lang/String;

    return v2
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public initialize(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 73
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mParent:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    const-string v1, "keyboard_layout_picker_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mTitle:Ljava/lang/CharSequence;

    .line 76
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mUserId:I

    .line 77
    const-string v1, "input_device_identifier"

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputDeviceIdentifier;

    iput-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    .line 79
    const-string v1, "input_method_info"

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    iput-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    .line 81
    const-string v1, "input_method_subtype"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    iput-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    .line 83
    invoke-direct {p0}, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->getSelectedLayoutLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mLayout:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mFinalSelectedLayout:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mIm:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget v2, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    iget-object v4, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputMethodSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/input/InputManager;->getKeyboardLayoutListForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mKeyboardLayouts:[Landroid/hardware/input/KeyboardLayout;

    .line 87
    invoke-static {v0}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->sortKeyboardLayoutsByLabel([Landroid/hardware/input/KeyboardLayout;)V

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceId:I

    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 162
    iget-object p0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mParent:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mIm:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 94
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mIm:Landroid/hardware/input/InputManager;

    .line 95
    invoke-static {v1, v0}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mIm:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    .line 99
    invoke-static {v0, v1}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceId:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mLayout:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mFinalSelectedLayout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "From:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mLayout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mFinalSelectedLayout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v3, 0x730

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mInputDeviceId:I

    return-void
.end method

.method public registerKeyboardSelectedCallback(Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController;->mKeyboardLayoutSelectedCallback:Lcom/android/settings/inputmethod/NewKeyboardLayoutPickerController$KeyboardLayoutSelectedCallback;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
