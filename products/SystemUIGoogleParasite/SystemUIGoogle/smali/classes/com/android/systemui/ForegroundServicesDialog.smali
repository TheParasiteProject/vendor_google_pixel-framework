.class public final Lcom/android/systemui/ForegroundServicesDialog;
.super Lcom/android/internal/app/AlertActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;


# instance fields
.field public mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

.field public final mAppClickListener:Lcom/android/systemui/ForegroundServicesDialog$1;

.field public mInflater:Landroid/view/LayoutInflater;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mPackages:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/MetricsLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/ForegroundServicesDialog$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/ForegroundServicesDialog$1;-><init>(Lcom/android/systemui/ForegroundServicesDialog;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAppClickListener:Lcom/android/systemui/ForegroundServicesDialog$1;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    new-instance p1, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    .line 11
    invoke-direct {p1, p0}, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    .line 16
    iget-object v0, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 18
    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 20
    iget-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAppClickListener:Lcom/android/systemui/ForegroundServicesDialog$1;

    .line 22
    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    iget-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 26
    const v1, 0x7f0d00c7    # @layout/foreground_service_title 'res/layout/foreground_service_title.xml'

    .line 28
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 36
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 39
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 41
    const p1, 0x104032d    # @android:string/duration_years_relative

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 50
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 54
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/ForegroundServicesDialog;->updateApps(Landroid/content/Intent;)V

    .line 60
    iget-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mPackages:[Ljava/lang/String;

    .line 63
    if-nez p1, :cond_0

    .line 65
    const-string p1, "ForegroundServicesDialog"

    .line 67
    const-string v0, "No packages supplied"

    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 74
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    .line 78
    return-void
    .line 81
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/ForegroundServicesDialog;->updateApps(Landroid/content/Intent;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 5
    const/16 v0, 0x3b0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 9
    return-void
    .line 12
.end method

.method public final onPrepareListView(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 5
    const/16 v0, 0x3b0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 9
    return-void
    .line 12
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->isChangingConfigurations()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final updateApps(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "packages"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mPackages:[Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    .line 12
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p1

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;->mPm:Landroid/content/pm/PackageManager;

    .line 26
    aget-object v3, p1, v1

    .line 28
    const v4, 0x402000

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;->mPm:Landroid/content/pm/PackageManager;

    .line 45
    invoke-direct {p1, v1}, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 53
    :cond_1
    return-void
    .line 56
.end method
