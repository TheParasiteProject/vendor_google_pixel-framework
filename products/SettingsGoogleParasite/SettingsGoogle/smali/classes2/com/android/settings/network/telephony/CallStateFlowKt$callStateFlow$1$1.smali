.class final Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallStateFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$callback$1;

.field final synthetic $telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/telephony/TelephonyManager;Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$callback$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$1;->$telephonyManager:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$1;->$callback:Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$callback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$1;->$telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$1;->$callback:Lcom/android/settings/network/telephony/CallStateFlowKt$callStateFlow$1$callback$1;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
