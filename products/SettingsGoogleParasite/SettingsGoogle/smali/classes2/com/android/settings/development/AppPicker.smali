.class public Lcom/android/settings/development/AppPicker;
.super Landroid/app/ListActivity;
.source "AppPicker.java"


# static fields
.field private static final sDisplayNameComparator:Ljava/util/Comparator;


# instance fields
.field private mAdapter:Lcom/android/settings/development/AppPicker$AppListAdapter;

.field private mDebuggableOnly:Z

.field private mIncludeNothing:Z

.field private mNonSystemOnly:Z

.field private mPermissionName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDebuggableOnly(Lcom/android/settings/development/AppPicker;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/development/AppPicker;->mDebuggableOnly:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIncludeNothing(Lcom/android/settings/development/AppPicker;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/development/AppPicker;->mIncludeNothing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonSystemOnly(Lcom/android/settings/development/AppPicker;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/development/AppPicker;->mNonSystemOnly:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionName(Lcom/android/settings/development/AppPicker;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/AppPicker;->mPermissionName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetsDisplayNameComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/development/AppPicker;->sDisplayNameComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Lcom/android/settings/development/AppPicker$1;

    invoke-direct {v0}, Lcom/android/settings/development/AppPicker$1;-><init>()V

    sput-object v0, Lcom/android/settings/development/AppPicker;->sDisplayNameComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method private handleBackPressed()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/app/ListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 96
    invoke-super {p0}, Landroid/app/ListActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/ListActivity;->setResult(I)V

    .line 99
    invoke-virtual {p0}, Landroid/app/ListActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/ListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    invoke-virtual {p0}, Landroid/app/ListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.android.settings.extra.REQUESTIING_PERMISSION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AppPicker;->mPermissionName:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Landroid/app/ListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.android.settings.extra.DEBUGGABLE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/AppPicker;->mDebuggableOnly:Z

    .line 64
    invoke-virtual {p0}, Landroid/app/ListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.android.settings.extra.NON_SYSTEM"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/AppPicker;->mNonSystemOnly:Z

    .line 65
    invoke-virtual {p0}, Landroid/app/ListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.android.settings.extra.INCLUDE_NOTHING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/AppPicker;->mIncludeNothing:Z

    .line 67
    new-instance p1, Lcom/android/settings/development/AppPicker$AppListAdapter;

    invoke-direct {p1, p0, p0}, Lcom/android/settings/development/AppPicker$AppListAdapter;-><init>(Lcom/android/settings/development/AppPicker;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/development/AppPicker;->mAdapter:Lcom/android/settings/development/AppPicker$AppListAdapter;

    .line 68
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, -0x2

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Landroid/app/ListActivity;->finish()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/AppPicker;->mAdapter:Lcom/android/settings/development/AppPicker$AppListAdapter;

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/android/settings/development/AppPicker;->mAdapter:Lcom/android/settings/development/AppPicker$AppListAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;

    .line 88
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 89
    iget-object p1, p1, Lcom/android/settings/development/AppPicker$MyApplicationInfo;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/app/ListActivity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Landroid/app/ListActivity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c    # @android:id/home

    if-ne v0, v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/android/settings/development/AppPicker;->handleBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
