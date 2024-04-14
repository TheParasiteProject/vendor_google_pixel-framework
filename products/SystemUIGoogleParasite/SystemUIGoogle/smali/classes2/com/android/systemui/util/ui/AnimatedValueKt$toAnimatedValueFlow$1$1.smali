.class final Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $onCompleted:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferredImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$1;->$onCompleted:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$1;->$onCompleted:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 8
    return-object v0
    .line 11
.end method
