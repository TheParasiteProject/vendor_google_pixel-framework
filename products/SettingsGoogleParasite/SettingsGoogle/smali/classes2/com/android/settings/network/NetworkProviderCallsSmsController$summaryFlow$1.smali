.class final synthetic Lcom/android/settings/network/NetworkProviderCallsSmsController$summaryFlow$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "NetworkProviderCallsSmsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "getSummary(Ljava/util/List;II)Ljava/lang/String;"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-class v3, Lcom/android/settings/network/NetworkProviderCallsSmsController;

    const-string v4, "getSummary"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/network/NetworkProviderCallsSmsController$summaryFlow$1;->invoke(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 93
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->access$summaryFlow$getSummary(Lcom/android/settings/network/NetworkProviderCallsSmsController;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
