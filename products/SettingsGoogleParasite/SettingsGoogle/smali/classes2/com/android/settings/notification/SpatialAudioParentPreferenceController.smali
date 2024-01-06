.class public Lcom/android/settings/notification/SpatialAudioParentPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SpatialAudioParentPreferenceController.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "SpatialAudioSetting"


# instance fields
.field private mSpatialAudioPreferenceController:Lcom/android/settings/notification/SpatialAudioPreferenceController;

.field private mSpatialAudioWiredHeadphonesController:Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;

.field private final mSpatializer:Landroid/media/Spatializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SpatialAudioSetting"

    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 41
    invoke-virtual {p2}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->mSpatializer:Landroid/media/Spatializer;

    .line 42
    new-instance p2, Lcom/android/settings/notification/SpatialAudioPreferenceController;

    const-string v0, "unused"

    invoke-direct {p2, p1, v0}, Lcom/android/settings/notification/SpatialAudioPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->mSpatialAudioPreferenceController:Lcom/android/settings/notification/SpatialAudioPreferenceController;

    .line 43
    new-instance p2, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;

    invoke-direct {p2, p1, v0}, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->mSpatialAudioWiredHeadphonesController:Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 2

    .line 49
    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {p0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p0

    .line 50
    sget-boolean v0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spatialization level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpatialAudioSetting"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->mSpatialAudioPreferenceController:Lcom/android/settings/notification/SpatialAudioPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->mSpatialAudioPreferenceController:Lcom/android/settings/notification/SpatialAudioPreferenceController;

    .line 60
    invoke-virtual {v0}, Lcom/android/settings/notification/SpatialAudioPreferenceController;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->mSpatialAudioWiredHeadphonesController:Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;

    invoke-virtual {v3}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/settings/notification/SpatialAudioParentPreferenceController;->mSpatialAudioWiredHeadphonesController:Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;

    .line 62
    invoke-virtual {v3}, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->spatial_summary_on_two:I

    sget v2, Lcom/android/settings/R$string;->spatial_audio_speaker:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->spatial_audio_wired_headphones:I

    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->spatial_summary_on_one:I

    sget v1, Lcom/android/settings/R$string;->spatial_audio_speaker:I

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->spatial_summary_on_one:I

    sget v1, Lcom/android/settings/R$string;->spatial_audio_wired_headphones:I

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->spatial_summary_off:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
