.class Lcom/android/settings/network/AllInOneTetherPreferenceController$BluetoothStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AllInOneTetherPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/AllInOneTetherPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/AllInOneTetherPreferenceController;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController$BluetoothStateReceiver;->this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/AllInOneTetherPreferenceController;Lcom/android/settings/network/AllInOneTetherPreferenceController$BluetoothStateReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/AllInOneTetherPreferenceController$BluetoothStateReceiver;-><init>(Lcom/android/settings/network/AllInOneTetherPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 227
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllInOneTetherPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 230
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 232
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object p2, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController$BluetoothStateReceiver;->this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-static {p2}, Lcom/android/settings/network/AllInOneTetherPreferenceController;->-$$Nest$fgetmBluetoothPan(Lcom/android/settings/network/AllInOneTetherPreferenceController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothProfile;

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 237
    iget-object p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController$BluetoothStateReceiver;->this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/AllInOneTetherPreferenceController;->-$$Nest$fgetmBluetoothAdapter(Lcom/android/settings/network/AllInOneTetherPreferenceController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController$BluetoothStateReceiver;->this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/AllInOneTetherPreferenceController;->-$$Nest$fgetmBluetoothAdapter(Lcom/android/settings/network/AllInOneTetherPreferenceController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController$BluetoothStateReceiver;->this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-static {p2}, Lcom/android/settings/network/AllInOneTetherPreferenceController;->access$000(Lcom/android/settings/network/AllInOneTetherPreferenceController;)Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController$BluetoothStateReceiver;->this$0:Lcom/android/settings/network/AllInOneTetherPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    :goto_0
    return-void
.end method
