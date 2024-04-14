.class public final Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;
.super Ljava/lang/Object;
.source "DataUsageListHeaderController.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageListHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p0, p3}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$setSelectedCycle(Lcom/android/settings/datausage/DataUsageListHeaderController;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
