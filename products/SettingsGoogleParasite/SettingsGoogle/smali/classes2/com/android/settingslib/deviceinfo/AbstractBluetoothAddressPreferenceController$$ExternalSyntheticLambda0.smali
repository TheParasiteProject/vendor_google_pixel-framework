.class public final synthetic Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p0}, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->$r8$lambda$Mks5YVcgIXUf9MF-W4MeGcuWu2c(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
