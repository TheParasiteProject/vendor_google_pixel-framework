.class final synthetic Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "LazyLayoutPager.kt"


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-string v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-class v2, Landroidx/compose/runtime/State;

    const-string v3, "value"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 267
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
