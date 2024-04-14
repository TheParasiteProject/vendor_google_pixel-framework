.class public Lcom/android/systemui/navigationbar/NavigationBarInflaterView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlternativeOrder:Z

.field mButtonDispatchers:Landroid/util/SparseArray;

.field public mCurrentLayout:Ljava/lang/String;

.field public mHorizontal:Landroid/widget/FrameLayout;

.field public mIsVertical:Z

.field public mLandscapeInflater:Landroid/view/LayoutInflater;

.field public mLastLandscape:Landroid/view/View;

.field public mLastPortrait:Landroid/view/View;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mListener:Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;

.field public mNavBarMode:I

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public mVertical:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mNavBarMode:I

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->createInflaters()V

    .line 8
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 11
    const-class p2, Lcom/android/systemui/recents/OverviewProxyService;

    .line 13
    invoke-virtual {p1, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 21
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;

    .line 23
    invoke-direct {p1, p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;-><init>(Lcom/android/systemui/navigationbar/NavigationBarInflaterView;)V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mListener:Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;

    .line 28
    sget-object p2, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 30
    const-class v0, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 32
    invoke-virtual {p2, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 38
    invoke-virtual {p2, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 40
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mNavBarMode:I

    .line 44
    return-void
    .line 46
.end method

.method public static addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 13
    move-result v1

    .line 16
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->addView(Landroid/view/View;)V

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    invoke-static {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method public static extractButton(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method


# virtual methods
.method public final addToDispatchers(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 10
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 22
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->addView(Landroid/view/View;)V

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addToDispatchers(Landroid/view/View;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final clearDispatcherViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public createInflaters()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 10
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 12
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 25
    const/4 v1, 0x2

    .line 28
    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLandscapeInflater:Landroid/view/LayoutInflater;

    .line 41
    return-void
    .line 43
.end method

.method public final getDefaultLayout()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mNavBarMode:I

    .line 2
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f13027e    # @string/config_navBarLayoutHandle 'back[70AC];home_handle;ime_switcher[70AC]'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const v0, 0x7f13027f    # @string/config_navBarLayoutQuickstep 'back[1.7WC];home;contextual[1.7WC]'

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x7f13027d    # @string/config_navBarLayout 'left[.5W],back[1WC];home;recent[1WC],right[.5W]'

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_20

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLandscapeInflater:Landroid/view/LayoutInflater;

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 14
    :goto_1
    invoke-static {v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractButton(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    const-string v5, "left"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 25
    const-string v6, "menu_ime"

    .line 26
    const-string v7, "space"

    .line 28
    if-eqz v5, :cond_1

    .line 30
    invoke-static {v7}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractButton(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v5, "right"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    invoke-static {v6}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractButton(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    :cond_2
    :goto_2
    const-string v5, "home"

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    const v4, 0x7f0d00d5    # @layout/home 'res/layout/home.xml'

    .line 59
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 65
    goto/16 :goto_5

    .line 66
    :cond_3
    const-string v5, "back"

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    const v4, 0x7f0d0051    # @layout/back 'res/layout/back.xml'

    .line 76
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    move-result-object v3

    .line 82
    goto/16 :goto_5

    .line 83
    :cond_4
    const-string v5, "recent"

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    const v4, 0x7f0d0228    # @layout/recent_apps 'res/layout/recent_apps.xml'

    .line 93
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    move-result-object v3

    .line 99
    goto/16 :goto_5

    .line 100
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    const v4, 0x7f0d0178    # @layout/menu_ime 'res/layout/menu_ime.xml'

    .line 108
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 114
    goto/16 :goto_5

    .line 115
    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    const v4, 0x7f0d01a8    # @layout/nav_key_space 'res/layout/nav_key_space.xml'

    .line 123
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    move-result-object v3

    .line 129
    goto/16 :goto_5

    .line 130
    :cond_7
    const-string v5, "clipboard"

    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    const v4, 0x7f0d0071    # @layout/clipboard 'res/layout/clipboard.xml'

    .line 140
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 146
    goto/16 :goto_5

    .line 147
    :cond_8
    const-string v5, "contextual"

    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    const v4, 0x7f0d0080    # @layout/contextual 'res/layout/contextual.xml'

    .line 157
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 163
    goto/16 :goto_5

    .line 164
    :cond_9
    const-string v5, "home_handle"

    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    const v4, 0x7f0d00d6    # @layout/home_handle 'res/layout/home_handle.xml'

    .line 174
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    move-result-object v3

    .line 180
    goto/16 :goto_5

    .line 181
    :cond_a
    const-string v5, "ime_switcher"

    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    const v4, 0x7f0d00e0    # @layout/ime_switcher 'res/layout/ime_switcher.xml'

    .line 191
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    move-result-object v3

    .line 197
    goto/16 :goto_5

    .line 198
    :cond_b
    const-string v5, "key"

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    move-result v5

    .line 205
    if-eqz v5, :cond_f

    .line 206
    const-string v5, ":"

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v6

    .line 213
    if-nez v6, :cond_c

    .line 214
    move-object v6, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 218
    move-result v6

    .line 221
    add-int/2addr v6, v9

    .line 222
    const-string v7, ")"

    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 225
    move-result v7

    .line 228
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 232
    :goto_3
    const-string v7, "("

    .line 233
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v10

    .line 238
    if-nez v10, :cond_d

    .line 239
    move v4, v9

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 243
    move-result v7

    .line 246
    add-int/2addr v7, v9

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 248
    move-result v10

    .line 251
    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    move-result v4

    .line 259
    :goto_4
    const v7, 0x7f0d0098    # @layout/custom_key 'res/layout/custom_key.xml'

    .line 260
    invoke-virtual {v3, v7, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    move-result-object v3

    .line 266
    move-object v7, v3

    .line 267
    check-cast v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 268
    iput v4, v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 270
    if-eqz v6, :cond_10

    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 280
    move-result-object v4

    .line 283
    new-instance v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;

    .line 284
    invoke-direct {v5, v7}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    .line 286
    filled-new-array {v4}, [Landroid/graphics/drawable/Icon;

    .line 289
    move-result-object v4

    .line 292
    invoke-virtual {v5, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    goto :goto_5

    .line 296
    :cond_e
    const-string v4, "/"

    .line 297
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v4

    .line 302
    if-eqz v4, :cond_10

    .line 303
    const/16 v4, 0x2f

    .line 305
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 307
    move-result v4

    .line 310
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 314
    add-int/2addr v4, v9

    .line 315
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    move-result v4

    .line 323
    invoke-static {v5, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 324
    move-result-object v4

    .line 327
    new-instance v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;

    .line 328
    invoke-direct {v5, v7}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    .line 330
    filled-new-array {v4}, [Landroid/graphics/drawable/Icon;

    .line 333
    move-result-object v4

    .line 336
    invoke-virtual {v5, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 337
    goto :goto_5

    .line 340
    :cond_f
    move-object v3, v8

    .line 341
    :cond_10
    :goto_5
    if-nez v3, :cond_11

    .line 342
    goto/16 :goto_d

    .line 344
    :cond_11
    const-string v4, "["

    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v5

    .line 351
    if-nez v5, :cond_12

    .line 352
    goto :goto_6

    .line 354
    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 355
    move-result v4

    .line 358
    add-int/2addr v4, v9

    .line 359
    const-string v5, "]"

    .line 360
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 362
    move-result v5

    .line 365
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 369
    :goto_6
    if-nez v8, :cond_13

    .line 370
    goto/16 :goto_b

    .line 372
    :cond_13
    const-string v2, "W"

    .line 374
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v4

    .line 379
    const-string v5, "A"

    .line 380
    if-nez v4, :cond_15

    .line 382
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 384
    move-result v4

    .line 387
    if-eqz v4, :cond_14

    .line 388
    goto :goto_7

    .line 390
    :cond_14
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 391
    move-result v2

    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    move-result-object v4

    .line 398
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 399
    int-to-float v5, v5

    .line 401
    mul-float/2addr v5, v2

    .line 402
    float-to-int v2, v5

    .line 403
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 404
    goto/16 :goto_b

    .line 406
    :cond_15
    :goto_7
    new-instance v4, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;

    .line 408
    iget-object v6, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 410
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 412
    iput v0, v4, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;->mDefaultGravity:I

    .line 415
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    move-result-object v7

    .line 422
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    if-eqz p3, :cond_17

    .line 426
    if-eqz p4, :cond_16

    .line 428
    const/16 v7, 0x30

    .line 430
    goto :goto_8

    .line 432
    :cond_16
    const/16 v7, 0x50

    .line 433
    goto :goto_8

    .line 435
    :cond_17
    if-eqz p4, :cond_18

    .line 436
    const v7, 0x800003

    .line 438
    goto :goto_8

    .line 441
    :cond_18
    const v7, 0x800005

    .line 442
    :goto_8
    const-string v9, "WC"

    .line 445
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 447
    move-result v9

    .line 450
    if-eqz v9, :cond_19

    .line 451
    const/16 v7, 0x11

    .line 453
    goto :goto_9

    .line 455
    :cond_19
    const-string v9, "C"

    .line 456
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 458
    move-result v9

    .line 461
    if-eqz v9, :cond_1a

    .line 462
    const/16 v7, 0x10

    .line 464
    :cond_1a
    :goto_9
    iput v7, v4, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;->mDefaultGravity:I

    .line 466
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 468
    invoke-virtual {v4, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 474
    move-result v3

    .line 477
    const/4 v6, -0x1

    .line 478
    if-eqz v3, :cond_1b

    .line 479
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 481
    move-result v2

    .line 484
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 488
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 489
    move-result v2

    .line 492
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    invoke-direct {v3, v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 495
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    goto :goto_a

    .line 501
    :cond_1b
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 502
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 504
    move-result v3

    .line 507
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 511
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 512
    move-result v3

    .line 515
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 520
    move-result-object v2

    .line 523
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 524
    mul-float/2addr v3, v2

    .line 526
    float-to-int v2, v3

    .line 527
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 528
    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 530
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 536
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 539
    move-object v3, v4

    .line 542
    :goto_b
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addToDispatchers(Landroid/view/View;)V

    .line 546
    if-eqz p3, :cond_1c

    .line 549
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLastLandscape:Landroid/view/View;

    .line 551
    goto :goto_c

    .line 553
    :cond_1c
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLastPortrait:Landroid/view/View;

    .line 554
    :goto_c
    instance-of v4, v3, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;

    .line 556
    if-eqz v4, :cond_1d

    .line 558
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;

    .line 560
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 562
    move-result-object v3

    .line 565
    :cond_1d
    if-eqz v2, :cond_1e

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 568
    move-result v2

    .line 571
    invoke-virtual {v3, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 572
    :cond_1e
    if-eqz p3, :cond_1f

    .line 575
    iput-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLastLandscape:Landroid/view/View;

    .line 577
    goto :goto_d

    .line 579
    :cond_1f
    iput-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLastPortrait:Landroid/view/View;

    .line 580
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 582
    goto/16 :goto_0

    .line 584
    :cond_20
    return-void
    .line 586
.end method

.method public final inflateLayout(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mCurrentLayout:Ljava/lang/String;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    const-string v0, ";"

    .line 10
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    array-length v2, p1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    const-string p1, "NavBarInflater"

    .line 20
    const-string v2, "Invalid layout."

    .line 22
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    aget-object v1, p1, v0

    .line 36
    const-string v2, ","

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aget-object v4, p1, v3

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    aget-object p1, p1, v5

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 58
    const v5, 0x7f0a02d7    # @id/ends_group

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 69
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 80
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 83
    const v2, 0x7f0a01ad    # @id/center_group

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p0, v4, v1, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 94
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 105
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/LinearLayout;

    .line 114
    new-instance v2, Landroid/widget/Space;

    .line 116
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 118
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 127
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 133
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/LinearLayout;

    .line 139
    new-instance v2, Landroid/widget/Space;

    .line 141
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 143
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 150
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 156
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 164
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 167
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateButtonDispatchersCurrentView()V

    .line 178
    return-void
    .line 181
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    const-class v1, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mListener:Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 19
    return-void
    .line 22
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 8
    const v1, 0x7f0d01ab    # @layout/navigation_layout 'res/layout/navigation_layout.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 25
    const v1, 0x7f0d01ac    # @layout/navigation_layout_vertical 'res/layout/navigation_layout_vertical.xml'

    .line 27
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateAlternativeOrder()V

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->clearDispatcherViews()V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 47
    const v1, 0x7f0a054c    # @id/nav_buttons

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    move v3, v2

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v4

    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v1

    .line 88
    if-ge v2, v1, :cond_1

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateLayout(Ljava/lang/String;)V

    .line 107
    return-void
    .line 110
.end method

.method public final setButtonDispatchers(Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->clearDispatcherViews()V

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 20
    const v3, 0x7f0a02d7    # @id/ends_group

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 31
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 34
    const v4, 0x7f0a01ad    # @id/center_group

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 45
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 56
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/ViewGroup;

    .line 65
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public final updateAlternativeOrder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    const v1, 0x7f0a02d7    # @id/ends_group

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateAlternativeOrder(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    const v2, 0x7f0a01ad    # @id/center_group

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateAlternativeOrder(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateAlternativeOrder(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateAlternativeOrder(Landroid/view/View;)V

    return-void
.end method

.method public final updateAlternativeOrder(Landroid/view/View;)V
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 7
    iput-boolean p0, p1, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->mIsAlternativeOrder:Z

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->updateOrder()V

    :cond_0
    return-void
.end method

.method public final updateButtonDispatchersCurrentView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mIsVertical:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 30
    iget v3, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 38
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    iget-object v3, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    iget-object v2, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    return-void
    .line 68
.end method
