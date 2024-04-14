.class public final Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;
.super Ljava/lang/Object;
.source "AppDataUsageCycleController.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/AppDataUsageCycleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsageCycleController;->access$getUsageDetailsDataList$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageCycleController;->access$getOnUsageDataUpdated$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
