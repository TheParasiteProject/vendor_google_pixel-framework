.class public Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "StylusUsiDetailsFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mInputDevice:Landroid/view/InputDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;->mInputDevice:Landroid/view/InputDevice;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/android/settings/connecteddevice/stylus/StylusUsiHeaderController;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;->mInputDevice:Landroid/view/InputDevice;

    invoke-direct {v2, p1, v3}, Lcom/android/settings/connecteddevice/stylus/StylusUsiHeaderController;-><init>(Landroid/content/Context;Landroid/view/InputDevice;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;->mInputDevice:Landroid/view/InputDevice;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3, v1}, Lcom/android/settings/connecteddevice/stylus/StylusDevicesController;-><init>(Landroid/content/Context;Landroid/view/InputDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 64
    sget-object p0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7e5

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 69
    sget p0, Lcom/android/settings/R$xml;->stylus_usi_details_fragment:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device_input_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    .line 49
    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;->mInputDevice:Landroid/view/InputDevice;

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 52
    iget-object p1, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;->mInputDevice:Landroid/view/InputDevice;

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method
