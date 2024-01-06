.class Lcom/android/settings/network/tether/TetherSettings$BluetoothStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TetherSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/tether/TetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/tether/TetherSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/tether/TetherSettings;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/android/settings/network/tether/TetherSettings$BluetoothStateReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/tether/TetherSettings;Lcom/android/settings/network/tether/TetherSettings$BluetoothStateReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/tether/TetherSettings$BluetoothStateReceiver;-><init>(Lcom/android/settings/network/tether/TetherSettings;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 286
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TetheringSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 289
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 291
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 292
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

    .line 293
    iget-object p2, p0, Lcom/android/settings/network/tether/TetherSettings$BluetoothStateReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    invoke-static {p2}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fgetmBluetoothPan(Lcom/android/settings/network/tether/TetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothProfile;

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 298
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$BluetoothStateReceiver;->this$0:Lcom/android/settings/network/tether/TetherSettings;

    iget-object p2, p0, Lcom/android/settings/network/tether/TetherSettings;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$fgetmProfileServiceListener(Lcom/android/settings/network/tether/TetherSettings;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    :goto_0
    return-void
.end method
