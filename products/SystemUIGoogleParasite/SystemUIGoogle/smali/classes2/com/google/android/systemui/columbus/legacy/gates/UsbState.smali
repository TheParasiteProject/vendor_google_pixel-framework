.class public final Lcom/google/android/systemui/columbus/legacy/gates/UsbState;
.super Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final gateDuration:J

.field public usbConnected:Z

.field public final usbReceiver:Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->context:Landroid/content/Context;

    .line 5
    const-wide/16 v0, 0x1f4

    .line 7
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->gateDuration:J

    .line 9
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/UsbState;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbReceiver:Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final onActivate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbReceiver:Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$onActivate$1;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/UsbState;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v0, 0x3

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    return-void
    .line 29
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->context:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbReceiver:Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method
