.class final synthetic Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DataUsageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/android/settings/datausage/DataUsageList;

    const-string v5, "updateSelectedCycle(Lcom/android/settings/datausage/lib/NetworkUsageData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateSelectedCycle"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;->invoke(Lcom/android/settings/datausage/lib/NetworkUsageData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settings/datausage/lib/NetworkUsageData;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/datausage/DataUsageList;

    invoke-static {p0, p1}, Lcom/android/settings/datausage/DataUsageList;->access$updateSelectedCycle(Lcom/android/settings/datausage/DataUsageList;Lcom/android/settings/datausage/lib/NetworkUsageData;)V

    return-void
.end method
