.class Lcom/android/settings/network/tether/TetherSettings$1;
.super Ljava/lang/Object;
.source "TetherSettings.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/tether/TetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/tether/TetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/tether/TetherSettings;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$1;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 611
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$1;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fgetmBluetoothPan(Lcom/android/settings/network/tether/TetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 612
    iget-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$1;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p1}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fgetmBluetoothPan(Lcom/android/settings/network/tether/TetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    check-cast p2, Landroid/bluetooth/BluetoothPan;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 613
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$1;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothState(Lcom/android/settings/network/tether/TetherSettings;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .line 0
    return-void
.end method
