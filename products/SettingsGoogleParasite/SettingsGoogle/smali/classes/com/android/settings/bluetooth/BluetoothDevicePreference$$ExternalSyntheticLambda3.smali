.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/util/Pair;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$3:Landroid/util/Pair;

    iput-boolean p5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$4:Z

    iput-boolean p6, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$3:Landroid/util/Pair;

    iget-boolean v4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$4:Z

    iget-boolean v5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference$$ExternalSyntheticLambda3;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->$r8$lambda$HRaabDwsK5d1ARNWdNuXvG-zOws(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;ZZ)V

    return-void
.end method
