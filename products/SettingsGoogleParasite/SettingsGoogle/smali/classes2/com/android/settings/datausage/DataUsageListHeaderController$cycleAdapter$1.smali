.class public final Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;
.super Ljava/lang/Object;
.source "DataUsageListHeaderController.kt"

# interfaces
.implements Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageListHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/Object;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAdapter(Lcom/android/settings/datausage/CycleAdapter;)V
    .locals 1

    const-string v0, "cycleAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 76
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleListener$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p0, p1}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$setSelectedCycle(Lcom/android/settings/datausage/DataUsageListHeaderController;I)V

    :goto_0
    return-void
.end method
