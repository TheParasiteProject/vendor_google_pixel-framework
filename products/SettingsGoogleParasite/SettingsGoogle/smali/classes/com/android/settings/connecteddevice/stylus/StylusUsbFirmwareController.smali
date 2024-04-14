.class public Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "StylusUsbFirmwareController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field private static final TAG:Ljava/lang/String; = "StylusUsbFirmwareController"


# instance fields
.field private mPreference:Landroidx/preference/PreferenceCategory;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mStylusUsbDevice:Landroid/hardware/usb/UsbDevice;

.field mUsbConnectionListener:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver$UsbStylusConnectionListener;

.field private final mUsbStylusBroadcastReceiver:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$ZdOatcqLXIcmF44uVz18yWdki64(Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;Landroid/hardware/usb/UsbDevice;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->lambda$new$0(Landroid/hardware/usb/UsbDevice;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mUsbConnectionListener:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver$UsbStylusConnectionListener;

    .line 57
    new-instance p2, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mUsbConnectionListener:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver$UsbStylusConnectionListener;

    invoke-direct {p2, p1, v0}, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver$UsbStylusConnectionListener;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mUsbStylusBroadcastReceiver:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;

    return-void
.end method

.method private getStylusUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 2

    .line 116
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 122
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 127
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbDevice;

    .line 128
    invoke-static {p0}, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->hasUsbStylusFirmwareUpdateFeature(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method static hasUsbStylusFirmwareUpdateFeature(Landroid/hardware/usb/UsbDevice;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 138
    :cond_0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getStylusFeatureProvider()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;

    move-result-object v0

    .line 140
    invoke-interface {v0, p0}, Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;->isUsbFirmwareUpdateEnabled(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/hardware/usb/UsbDevice;Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->refresh()V

    return-void
.end method

.method private refresh()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->getStylusUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mStylusUsbDevice:Landroid/hardware/usb/UsbDevice;

    if-ne v0, v1, :cond_1

    return-void

    .line 82
    :cond_1
    iput-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mStylusUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 83
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mPreference:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mStylusUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->hasUsbStylusFirmwareUpdateFeature(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getStylusFeatureProvider()Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mStylusUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 91
    invoke-interface {v0, v1, v2}, Lcom/android/settings/connecteddevice/stylus/StylusFeatureProvider;->getUsbFirmwareUpdatePreferences(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mPreference:Landroidx/preference/PreferenceCategory;

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 99
    iget-object v2, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 64
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->refresh()V

    .line 65
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
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

.method public onStart()V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mUsbStylusBroadcastReceiver:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->register()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusUsbFirmwareController;->mUsbStylusBroadcastReceiver:Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/UsbStylusBroadcastReceiver;->unregister()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
