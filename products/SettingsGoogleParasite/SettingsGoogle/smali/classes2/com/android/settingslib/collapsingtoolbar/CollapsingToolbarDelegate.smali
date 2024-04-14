.class public Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;
.super Ljava/lang/Object;
.source "CollapsingToolbarDelegate.java"


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mContentFrameLayout:Landroid/widget/FrameLayout;

.field private mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mHostCallback:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;

.field private mToolbar:Landroid/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$V-cFpQ9CtwpuIuancGBRq9VDCfk(Landroid/text/StaticLayout$Builder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->lambda$onCreateView$0(Landroid/text/StaticLayout$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mHostCallback:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;

    return-void
.end method

.method private autoSetCollapsingToolbarLayoutScrolling()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 212
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 213
    new-instance v2, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$1;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 226
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method

.method private initSupportActionBar(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 144
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$layout;->support_toolbar:I

    iget-object v1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    iget-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->support_action_bar:I

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 147
    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mHostCallback:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;

    .line 148
    invoke-interface {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;->setActionBar(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onCreateView$0(Landroid/text/StaticLayout$Builder;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    return-void
.end method


# virtual methods
.method public getContentFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mContentFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 97
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$layout;->collapsing_toolbar_base_layout:I

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    instance-of v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 100
    move-object v0, p2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    :cond_0
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->collapsing_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 103
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->app_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    const v1, 0x3f8ccccd    # 1.1f

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLineSpacingMultiplier(F)V

    .line 107
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setHyphenationFrequency(I)V

    .line 108
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    new-instance v1, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;)V

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->autoSetCollapsingToolbarLayoutScrolling()V

    .line 117
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mContentFrameLayout:Landroid/widget/FrameLayout;

    .line 118
    instance-of p3, p3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "CTBdelegate"

    if-eqz p3, :cond_2

    .line 119
    const-string p3, "onCreateView: from AppCompatActivity and sub-class."

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-direct {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->initSupportActionBar(Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 126
    :cond_2
    const-string p1, "onCreateView: from NonAppCompatActivity."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget p1, Lcom/android/settingslib/collapsingtoolbar/R$id;->action_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    iput-object p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mToolbar:Landroid/widget/Toolbar;

    .line 128
    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mHostCallback:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;

    invoke-interface {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;->setActionBar(Landroid/widget/Toolbar;)Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 132
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->mHostCallback:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;

    invoke-interface {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;->setOuterTitle(Ljava/lang/CharSequence;)V

    return-void
.end method