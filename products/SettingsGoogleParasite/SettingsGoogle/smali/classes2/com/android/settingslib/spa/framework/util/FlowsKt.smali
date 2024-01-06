.class public final Lcom/android/settingslib/spa/framework/util/FlowsKt;
.super Ljava/lang/Object;
.source "Flows.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flows.kt\ncom/android/settingslib/spa/framework/util/FlowsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,49:1\n53#2:50\n55#2:54\n53#2:55\n55#2:59\n53#2:60\n55#2:64\n50#3:51\n55#3:53\n50#3:56\n55#3:58\n50#3:61\n55#3:63\n106#4:52\n106#4:57\n106#4:62\n*S KotlinDebug\n*F\n+ 1 Flows.kt\ncom/android/settingslib/spa/framework/util/FlowsKt\n*L\n29#1:50\n29#1:54\n36#1:55\n36#1:59\n42#1:60\n42#1:64\n29#1:51\n29#1:53\n36#1:56\n36#1:58\n42#1:61\n42#1:63\n29#1:52\n36#1:57\n42#1:62\n*E\n"
.end annotation


# direct methods
.method public static final waitFirst(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/spa/framework/util/FlowsKt$waitFirst$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/util/FlowsKt$waitFirst$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
