.class Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader$1;
.super Ljava/lang/Object;
.source "PrintServiceSettingsFragment.java"

# interfaces
.implements Landroid/print/PrinterDiscoverySession$OnPrintersChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;


# direct methods
.method constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader$1;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrintersChanged()V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader$1;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader$1;->this$0:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;

    invoke-static {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->-$$Nest$fgetmDiscoverySession(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;)Landroid/print/PrinterDiscoverySession;

    move-result-object p0

    .line 736
    invoke-virtual {p0}, Landroid/print/PrinterDiscoverySession;->getPrinters()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 735
    invoke-virtual {v0, v1}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->deliverResult(Ljava/util/List;)V

    return-void
.end method