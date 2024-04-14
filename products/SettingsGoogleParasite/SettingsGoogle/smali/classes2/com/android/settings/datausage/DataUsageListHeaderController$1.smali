.class final Lcom/android/settings/datausage/DataUsageListHeaderController$1;
.super Ljava/lang/Object;
.source "DataUsageListHeaderController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic $sourceMetricsCategory:I

.field final synthetic $template:Landroid/net/NetworkTemplate;

.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageListHeaderController;Landroid/net/NetworkTemplate;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$template:Landroid/net/NetworkTemplate;

    iput p3, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$sourceMetricsCategory:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 88
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$template:Landroid/net/NetworkTemplate;

    .line 89
    const-string v1, "network_template"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {v1}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getContext$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$sourceMetricsCategory:I

    .line 92
    const-class v1, Lcom/android/settings/datausage/BillingCycleSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    .line 93
    sget v1, Lcom/android/settings/R$string;->billing_cycle:I

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    .line 94
    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    .line 95
    invoke-virtual {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    .line 96
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method
