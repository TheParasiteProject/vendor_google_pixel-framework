.class Lcom/android/settings/bluetooth/Utils$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothManagerInitialized(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    .line 180
    invoke-static {}, Lcom/android/settings/bluetooth/Utils;->-$$Nest$sfgetmErrorListener()Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->setErrorListener(Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;)V

    return-void
.end method
