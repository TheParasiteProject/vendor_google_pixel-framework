.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;
.super Ljava/lang/Object;
.source "LocalBluetoothLeBroadcastMetadata.kt"


# instance fields
.field private final metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;->metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-void
.end method


# virtual methods
.method public final convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 0

    const-string p0, "qrCodeString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->INSTANCE:Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    return-object p0
.end method
