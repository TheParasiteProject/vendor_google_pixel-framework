.class public final Lkotlinx/coroutines/flow/EmptyFlow;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/EmptyFlow;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    return-object p0
    .line 4
.end method