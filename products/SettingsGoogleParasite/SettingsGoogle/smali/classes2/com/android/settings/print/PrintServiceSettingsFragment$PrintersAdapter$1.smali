.class Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;
.super Landroid/widget/Filter;
.source "PrintServiceSettingsFragment.java"


# instance fields
.field final synthetic this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 446
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->-$$Nest$fgetmLock(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 447
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 450
    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 451
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 453
    iget-object v3, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v3}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->-$$Nest$fgetmPrinters(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 455
    iget-object v5, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v5}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->-$$Nest$fgetmPrinters(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/print/PrinterInfo;

    .line 456
    invoke-virtual {v5}, Landroid/print/PrinterInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 457
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 458
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 461
    :cond_2
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 463
    monitor-exit v0

    return-object v1

    .line 464
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v0}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->-$$Nest$fgetmLock(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 471
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v1, p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->-$$Nest$fputmLastSearchString(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;Ljava/lang/CharSequence;)V

    .line 472
    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->-$$Nest$fgetmFilteredPrinters(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p2, :cond_0

    .line 474
    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->-$$Nest$fgetmFilteredPrinters(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->-$$Nest$fgetmPrinters(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 476
    :cond_0
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 477
    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;->-$$Nest$fgetmFilteredPrinters(Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter$1;->this$1:Lcom/android/settings/print/PrintServiceSettingsFragment$PrintersAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 479
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method