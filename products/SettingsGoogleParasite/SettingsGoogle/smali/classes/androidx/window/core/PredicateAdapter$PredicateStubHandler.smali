.class final Landroidx/window/core/PredicateAdapter$PredicateStubHandler;
.super Landroidx/window/core/PredicateAdapter$BaseHandler;
.source "PredicateAdapter.kt"


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "clazzT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Landroidx/window/core/PredicateAdapter$BaseHandler;-><init>(Lkotlin/reflect/KClass;)V

    .line 114
    iput-object p2, p0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;->predicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 121
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;->predicate:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public invokeTest(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parameter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;->predicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;->predicate:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
