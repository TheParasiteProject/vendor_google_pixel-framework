.class public Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;
.super Landroid/app/Activity;
.source "CarrierAppsBottomSheetActivity.java"


# instance fields
.field private final mCarrierAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1LztYe1gfp3kLp70XswoiaKGWdM(Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$378RWDn4HXnY7PAY_IZiNxOj-3M(Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6K3R0wGUZLZ8olCnKhX9OxUm0Z4(Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->lambda$initAdapter$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->mCarrierAppList:Ljava/util/ArrayList;

    return-void
.end method

.method private initAdapter(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    sget v0, Lcom/google/android/settings/R$id;->carrier_apps_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    sget v1, Lcom/google/android/settings/R$id;->carrier_apps_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->mCarrierAppList:Ljava/util/ArrayList;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;)V

    .line 79
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 80
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 77
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    new-instance p1, Lcom/google/android/settings/vpn2/AppBypassCarrierAdapter;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/google/android/settings/vpn2/AppBypassCarrierAdapter;-><init>(Landroid/content/Context;Lcom/google/android/settings/vpn2/AppBypassAdapterCallback;)V

    .line 85
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object p0, p0, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->mCarrierAppList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/google/android/settings/vpn2/AppBypassBaseAdapter;->updateDataList(Ljava/util/List;)V

    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 74
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initAdapter$2(Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/PackageUtils;->isExistApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->onOkClick()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->onCancelClick()V

    return-void
.end method

.method private onCancelClick()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onOkClick()V
    .locals 3

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "carrier_app_list"

    iget-object v2, p0, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->mCarrierAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/google/android/settings/vpn2/UiUtils;->hideNavigationBar(Landroid/app/Activity;)V

    .line 33
    sget p1, Lcom/google/android/settings/R$layout;->vpn_app_bypass_carrier_bottom_sheet:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "carrier_app_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initialize_all_carrier_apps"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    sget v1, Lcom/google/android/settings/R$id;->bottom_sheet_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    .line 52
    sget v2, Lcom/google/android/settings/R$string;->vpn_bypass_bottom_sheet_more_than_one_carrier_app_title:I

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_1
    sget v2, Lcom/google/android/settings/R$string;->vpn_bypass_bottom_sheet_one_carrier_app_title:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_2
    sget v2, Lcom/google/android/settings/R$string;->vpn_bypass_bottom_sheet_zero_carrier_app_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    :goto_0
    sget v1, Lcom/google/android/settings/R$id;->bottom_sheet_description:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;->initAdapter(Ljava/util/List;)V

    .line 61
    sget p1, Lcom/google/android/settings/R$id;->ok_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget p1, Lcom/google/android/settings/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/vpn2/CarrierAppsBottomSheetActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget p1, Lcom/google/android/settings/R$id;->notification_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v2, v3

    .line 64
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
