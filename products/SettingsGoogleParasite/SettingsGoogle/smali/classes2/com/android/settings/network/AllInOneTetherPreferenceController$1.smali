.class Lcom/android/settings/network/AllInOneTetherPreferenceController$1;
.super Ljava/lang/Object;
.source "AllInOneTetherPreferenceController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/AllInOneTetherPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/AllInOneTetherPreferenceController;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController$1;->this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController$1;->this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/AllInOneTetherPreferenceController;->-$$Nest$fgetmBluetoothPan(Lcom/android/settings/network/AllInOneTetherPreferenceController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 74
    iget-object p0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController$1;->this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/AllInOneTetherPreferenceController;->-$$Nest$fgetmBluetoothPan(Lcom/android/settings/network/AllInOneTetherPreferenceController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    check-cast p2, Landroid/bluetooth/BluetoothPan;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .line 0
    return-void
.end method
