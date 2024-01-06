.class public abstract Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "HearingDeviceAudioRoutingBasePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "HARoutingBasePreferenceController"


# instance fields
.field private final mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

.field private final mHearingAidHelper:Lcom/android/settings/accessibility/HearingAidHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-direct {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/settings/accessibility/HearingAidHelper;

    invoke-direct {v1, p1}, Lcom/android/settings/accessibility/HearingAidHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;Lcom/android/settings/accessibility/HearingAidHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;Lcom/android/settings/accessibility/HearingAidHelper;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iput-object p3, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 67
    iput-object p4, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->mHearingAidHelper:Lcom/android/settings/accessibility/HearingAidHelper;

    return-void
.end method

.method private trySetAudioRoutingConfig([ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 102
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getSupportedStrategies([I)Ljava/util/List;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 104
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getMatchedHearingDeviceAttributes(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/media/AudioDeviceAttributes;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->setPreferredDeviceRoutingStrategies(Ljava/util/List;Landroid/media/AudioDeviceAttributes;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController$$ExternalSyntheticLambda0;-><init>()V

    .line 120
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 121
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "routingMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " routingValue: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " fail to configure AudioProductStrategy"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HARoutingBasePreferenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
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

.method protected abstract getSupportedAttributeList()[I
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 86
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/primitives/Ints;->tryParse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->saveRoutingValue(Landroid/content/Context;I)V

    .line 89
    iget-object p2, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->mHearingAidHelper:Lcom/android/settings/accessibility/HearingAidHelper;

    invoke-virtual {p2}, Lcom/android/settings/accessibility/HearingAidHelper;->getConnectedHearingAidDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->getSupportedAttributeList()[I

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->mHearingAidHelper:Lcom/android/settings/accessibility/HearingAidHelper;

    .line 92
    invoke-virtual {v0}, Lcom/android/settings/accessibility/HearingAidHelper;->getConnectedHearingAidDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 91
    invoke-direct {p0, p2, v0, p1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->trySetAudioRoutingConfig([ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected abstract restoreRoutingValue(Landroid/content/Context;)I
.end method

.method protected abstract saveRoutingValue(Landroid/content/Context;I)V
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 79
    check-cast p1, Landroidx/preference/ListPreference;

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController;->restoreRoutingValue(Landroid/content/Context;)I

    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
