.class public final synthetic Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->$r8$lambda$HJIR1wckTG7Eo9cE3p_L0UcdsD0(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
