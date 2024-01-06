.class public Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CollapsingToolbarBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;
    }
.end annotation


# instance fields
.field private mCustomizeLayoutResId:I

.field private mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mCustomizeLayoutResId:I

    return-void
.end method

.method static synthetic access$001(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;Landroid/widget/Toolbar;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method static synthetic access$101(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;)Landroid/app/ActionBar;
    .locals 0

    .line 40
    invoke-super {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$201(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    new-instance v1, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback-IA;)V

    invoke-direct {v0, v1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;)V

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    .line 174
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    return-object p0
.end method

.method private isWatch()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "android.hardware.type.watch"

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mCustomizeLayoutResId:I

    if-lez p1, :cond_1

    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastS()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->isWatch()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    :cond_0
    iget p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mCustomizeLayoutResId:I

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setContentView(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    sget v0, Lcom/android/settingslib/widget/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    sget v0, Lcom/android/settingslib/widget/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    sget v0, Lcom/android/settingslib/widget/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
