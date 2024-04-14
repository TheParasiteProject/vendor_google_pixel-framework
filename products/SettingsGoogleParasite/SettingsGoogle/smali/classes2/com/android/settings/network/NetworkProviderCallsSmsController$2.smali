.class final synthetic Lcom/android/settings/network/NetworkProviderCallsSmsController$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NetworkProviderCallsSmsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "isInService(I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/android/settings/network/IsInServiceImpl;

    const-string v4, "isInService"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/IsInServiceImpl;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/IsInServiceImpl;->isInService(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController$2;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
