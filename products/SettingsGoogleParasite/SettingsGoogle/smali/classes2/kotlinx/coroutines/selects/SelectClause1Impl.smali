.class public final Lkotlinx/coroutines/selects/SelectClause1Impl;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lkotlin/jvm/functions/Function3;

.field private final processResFunc:Lkotlin/jvm/functions/Function3;

.field private final regFunc:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "clauseObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processResFunc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 188
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 189
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 0

    .line 186
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

    return-object p0
.end method

.method public getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 189
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public getProcessResFunc()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 188
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public getRegFunc()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 187
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->regFunc:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
