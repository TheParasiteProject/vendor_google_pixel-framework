.class final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$onViewCreated$1$1$1;
.super Ljava/lang/Object;
.source "RemoteAuthEnrollEnrolling.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$onViewCreated$1$1$1;->this$0:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$onViewCreated$1$1$1;->this$0:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;

    invoke-static {p0, p1}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->access$updateUi(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$onViewCreated$1$1$1;->emit(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
