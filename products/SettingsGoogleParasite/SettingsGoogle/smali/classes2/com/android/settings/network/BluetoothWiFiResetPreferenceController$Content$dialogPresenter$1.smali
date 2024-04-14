.class final Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$dialogPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BluetoothWiFiResetPreferenceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$dialogPresenter$1;->this$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$dialogPresenter$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$dialogPresenter$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$dialogPresenter$1;->this$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$dialogPresenter$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->access$reset(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
