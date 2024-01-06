.class public final Lcom/android/settings/datausage/DataSaverSummary;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DataSaverSummary.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/DataSaverSummary$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/datausage/DataSaverSummary$Companion;

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

.field private final dataSaverBackendListener:Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

.field private switchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field private switching:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/datausage/DataSaverSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataSaverSummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/DataSaverSummary;->Companion:Lcom/android/settings/datausage/DataSaverSummary$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/DataSaverSummary;->$stable:I

    .line 100
    sget v0, Lcom/android/settings/R$xml;->data_saver:I

    new-instance v1, Lcom/android/settings/datausage/DataSaverSummary$Companion$SEARCH_INDEX_DATA_PROVIDER$1;

    invoke-direct {v1, v0}, Lcom/android/settings/datausage/DataSaverSummary$Companion$SEARCH_INDEX_DATA_PROVIDER$1;-><init>(I)V

    sput-object v1, Lcom/android/settings/datausage/DataSaverSummary;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 84
    new-instance v0, Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;-><init>(Lcom/android/settings/datausage/DataSaverSummary;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackendListener:Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

    return-void
.end method

.method public static final synthetic access$getSwitchBar$p(Lcom/android/settings/datausage/DataSaverSummary;)Lcom/android/settings/widget/SettingsMainSwitchBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverSummary;->switchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-object p0
.end method

.method public static final synthetic access$onSwitchChanged(Lcom/android/settings/datausage/DataSaverSummary;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataSaverSummary;->onSwitchChanged(Z)V

    return-void
.end method

.method public static final synthetic access$setSwitching$p(Lcom/android/settings/datausage/DataSaverSummary;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->switching:Z

    return-void
.end method

.method private final onSwitchChanged(Z)V
    .locals 1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->switching:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->switching:Z

    .line 74
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    if-nez v0, :cond_0

    const-string v0, "dataSaverBackend"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settings/datausage/DataSaverBackend;->setDataSaverEnabled(Z)V

    .line 76
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 81
    sget p0, Lcom/android/settings/R$string;->help_url_data_saver:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "DataSaverSummary"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x15c

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 79
    sget p0, Lcom/android/settings/R$xml;->data_saver:I

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.settings.SettingsActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p1

    .line 52
    sget v0, Lcom/android/settings/R$string;->data_saver_switch_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->show()V

    .line 54
    new-instance v0, Lcom/android/settings/datausage/DataSaverSummary$onActivityCreated$1$1;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataSaverSummary$onActivityCreated$1$1;-><init>(Lcom/android/settings/datausage/DataSaverSummary;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->addOnSwitchChangeListener(Lcom/android/settingslib/widget/OnMainSwitchChangeListener;)V

    const-string v0, "activity as SettingsActi\u2026)\n            }\n        }"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->switchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget-object p1, Lcom/android/settings/datausage/DataSaverSummary;->Companion:Lcom/android/settings/datausage/DataSaverSummary$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/settings/datausage/DataSaverSummary$Companion;->access$isDataSaverVisible(Lcom/android/settings/datausage/DataSaverSummary$Companion;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 67
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    if-nez v0, :cond_0

    const-string v0, "dataSaverBackend"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackendListener:Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->remListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    if-nez v0, :cond_0

    const-string v0, "dataSaverBackend"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackendListener:Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->addListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    return-void
.end method
