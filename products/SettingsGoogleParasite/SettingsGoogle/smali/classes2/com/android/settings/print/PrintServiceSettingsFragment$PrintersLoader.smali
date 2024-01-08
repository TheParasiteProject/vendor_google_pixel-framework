.class Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;
.super Landroidx/loader/content/Loader;
.source "PrintServiceSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/print/PrintServiceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrintersLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/Loader<",
        "Ljava/util/List<",
        "Landroid/print/PrinterInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mDiscoverySession:Landroid/print/PrinterDiscoverySession;

.field private final mPrinters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/print/PrinterId;",
            "Landroid/print/PrinterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmDiscoverySession(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;)Landroid/print/PrinterDiscoverySession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mDiscoverySession:Landroid/print/PrinterDiscoverySession;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 649
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    .line 643
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mPrinters:Ljava/util/Map;

    return-void
.end method

.method private cancelInternal()Z
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mDiscoverySession:Landroid/print/PrinterDiscoverySession;

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Landroid/print/PrinterDiscoverySession;->isPrinterDiscoveryStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mDiscoverySession:Landroid/print/PrinterDiscoverySession;

    invoke-virtual {p0}, Landroid/print/PrinterDiscoverySession;->stopPrinterDiscovery()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadInternal()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mDiscoverySession:Landroid/print/PrinterDiscoverySession;

    if-nez v0, :cond_0

    .line 729
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "print"

    .line 730
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 731
    invoke-virtual {v0}, Landroid/print/PrintManager;->createPrinterDiscoverySession()Landroid/print/PrinterDiscoverySession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mDiscoverySession:Landroid/print/PrinterDiscoverySession;

    .line 732
    new-instance v1, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader$1;

    invoke-direct {v1, p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader$1;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;)V

    invoke-virtual {v0, v1}, Landroid/print/PrinterDiscoverySession;->setOnPrintersChangeListener(Landroid/print/PrinterDiscoverySession$OnPrintersChangeListener;)V

    .line 740
    :cond_0
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mDiscoverySession:Landroid/print/PrinterDiscoverySession;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/print/PrinterDiscoverySession;->startPrinterDiscovery(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public deliverResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;)V"
        }
    .end annotation

    .line 654
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onAbandon()V
    .locals 0

    .line 715
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->onStopLoading()V

    return-void
.end method

.method protected onCancelLoad()Z
    .locals 0

    .line 694
    invoke-direct {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->cancelInternal()Z

    move-result p0

    return p0
.end method

.method protected onForceLoad()V
    .locals 0

    .line 686
    invoke-direct {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->loadInternal()V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->onStopLoading()V

    .line 703
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mPrinters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 704
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mDiscoverySession:Landroid/print/PrinterDiscoverySession;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Landroid/print/PrinterDiscoverySession;->destroy()V

    const/4 v0, 0x0

    .line 706
    iput-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mDiscoverySession:Landroid/print/PrinterDiscoverySession;

    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mPrinters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->mPrinters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->deliverResult(Ljava/util/List;)V

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->onForceLoad()V

    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 678
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersLoader;->onCancelLoad()Z

    return-void
.end method
