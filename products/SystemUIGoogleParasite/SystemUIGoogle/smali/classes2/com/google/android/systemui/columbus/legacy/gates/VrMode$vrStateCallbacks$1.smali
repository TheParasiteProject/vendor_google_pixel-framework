.class public final Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1;
.super Landroid/service/vr/IVrStateCallbacks$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 2
    invoke-direct {p0}, Landroid/service/vr/IVrStateCallbacks$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onVrStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;ZLkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method
