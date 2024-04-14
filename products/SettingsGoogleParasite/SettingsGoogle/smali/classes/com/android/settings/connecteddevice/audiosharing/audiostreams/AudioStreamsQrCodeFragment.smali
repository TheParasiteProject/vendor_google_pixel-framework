.class public Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "AudioStreamsQrCodeFragment.java"


# direct methods
.method public static synthetic $r8$lambda$2e-d4Jzs9D35IHRoSdq1bp6kJn4(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeFragment;->lambda$onCreateView$0(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method private getBroadcastMetadataQrCode()Ljava/lang/String;
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p0

    .line 88
    const-string v0, ""

    const-string v1, "AudioStreamsQrCodeFragment"

    if-nez p0, :cond_0

    .line 89
    const-string p0, "getBroadcastMetadataQrCode: localBluetoothLeBroadcast is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    if-nez p0, :cond_1

    .line 96
    const-string p0, "getBroadcastMetadataQrCode: metadata is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 100
    :cond_1
    sget-object v0, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->INSTANCE:Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->toQrCodeString(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getQrCodeBitmap()Ljava/util/Optional;
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeFragment;->getBroadcastMetadataQrCode()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "AudioStreamsQrCodeFragment"

    if-eqz v1, :cond_0

    .line 63
    const-string p0, "onCreateView: broadcastMetadata is empty!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$dimen;->qrcode_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 69
    invoke-static {v0, p0}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView: broadcastMetadata "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " qrCode generation exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCreateView$0(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 55
    sget v0, Lcom/android/settings/R$id;->qrcode_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 51
    sget p3, Lcom/android/settings/R$xml;->bluetooth_audio_streams_qr_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeFragment;->getQrCodeBitmap()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method
