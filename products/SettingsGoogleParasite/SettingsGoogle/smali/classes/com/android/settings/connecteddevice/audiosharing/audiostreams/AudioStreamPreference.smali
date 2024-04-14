.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "AudioStreamPreference.java"


# instance fields
.field private mIsConnected:Z


# direct methods
.method public static synthetic $r8$lambda$6SB9JDQsh3shGTZRmnu3yX7BMV0(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->lambda$getBroadcastName$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CA6cdS46DahBTU-EDPEGJ8kifXA(Landroid/bluetooth/BluetoothLeBroadcastSubgroup;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->lambda$getBroadcastName$0(Landroid/bluetooth/BluetoothLeBroadcastSubgroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uULdoQBdu_75nDuJz0hqShwT4ms(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->lambda$getBroadcastName$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->mIsConnected:Z

    .line 60
    sget p1, Lcom/android/settings/R$drawable;->ic_bt_audio_sharing:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    return-void
.end method

.method static fromMetadata(Landroid/content/Context;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;
    .locals 2

    .line 75
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getBroadcastName(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static fromReceiveState(Landroid/content/Context;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;
    .locals 2

    .line 82
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getBroadcastName(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static getBroadcastName(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;
    .locals 3

    .line 88
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference$$ExternalSyntheticLambda2;-><init>()V

    .line 89
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference$$ExternalSyntheticLambda3;-><init>()V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcast Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getBroadcastName(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Ljava/lang/String;
    .locals 3

    .line 96
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSubgroupMetadata()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference$$ExternalSyntheticLambda0;-><init>()V

    .line 97
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference$$ExternalSyntheticLambda1;-><init>()V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcast Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getBroadcastName$0(Landroid/bluetooth/BluetoothLeBroadcastSubgroup;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getContentMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getProgramInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBroadcastName$1(Ljava/lang/String;)Z
    .locals 0

    .line 90
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getBroadcastName$2(Ljava/lang/String;)Z
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method protected getSecondTargetResId()I
    .locals 0

    .line 70
    sget p0, Lcom/android/settings/R$layout;->preference_widget_lock:I

    return p0
.end method

.method setIsConnected(ZLandroidx/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->mIsConnected:Z

    if-ne v0, p1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 51
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->mIsConnected:Z

    if-eqz p1, :cond_1

    .line 52
    const-string v0, "Listening now"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    xor-int/lit8 p1, p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 54
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method protected shouldHideSecondTarget()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->mIsConnected:Z

    return p0
.end method
