.class public final Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final sCanApplyOverrideConfiguration:Z

.field public static final sCanReturnDifferentContext:Z

.field public static final sLocalNightModes:Landroidx/collection/SimpleArrayMap;

.field public static final sWindowBackgroundStyleable:[I


# instance fields
.field public mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

.field public mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

.field public mActionMode:Landroidx/appcompat/view/ActionMode;

.field public mActionModePopup:Landroid/widget/PopupWindow;

.field public mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mActivityHandlesConfigFlags:I

.field public mActivityHandlesConfigFlagsChecked:Z

.field public final mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

.field public mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

.field public mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

.field public mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

.field public mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

.field public mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

.field public mBaseContextAttached:Z

.field public mClosingActionMenu:Z

.field public final mContext:Landroid/content/Context;

.field public mCreated:Z

.field public mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

.field public mDestroyed:Z

.field public mDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public mEffectiveConfiguration:Landroid/content/res/Configuration;

.field public mEnableDefaultActionBarUp:Z

.field public mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public mFeatureIndeterminateProgress:Z

.field public mFeatureProgress:Z

.field public final mHandleNativeActionModes:Z

.field public mHasActionBar:Z

.field public final mHost:Ljava/lang/Object;

.field public mInvalidatePanelMenuFeatures:I

.field public mInvalidatePanelMenuPosted:Z

.field public final mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

.field public mIsFloating:Z

.field public final mLocalNightMode:I

.field public mLongPressBackDown:Z

.field public mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public mOverlayActionBar:Z

.field public mOverlayActionMode:Z

.field public mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

.field public mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

.field public mStatusGuard:Landroid/view/View;

.field public mSubDecor:Landroid/view/ViewGroup;

.field public mSubDecorInstalled:Z

.field public mTempRect1:Landroid/graphics/Rect;

.field public mTempRect2:Landroid/graphics/Rect;

.field public mThemeResId:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleView:Landroid/widget/TextView;

.field public mWindow:Landroid/view/Window;

.field public mWindowNoTitle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    const v0, 0x1010054    # @android:attr/windowBackground

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 29
    .line 30
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanApplyOverrideConfiguration:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Landroidx/slice/compat/SlicePermissionActivity;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/slice/compat/SlicePermissionActivity;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 60
    .line 61
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 62
    .line 63
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static createOverrideAppConfiguration(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002    # @android:id/content

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final applyApplicationSpecificConfig(ZZ)Z
    .locals 13

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 8
    .line 9
    const/16 v1, -0x64

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget p2, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v1, v3, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v4, v4, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x100c0000

    .line 62
    .line 63
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 70
    .line 71
    iput v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v4, "AppCompatDelegate"

    .line 76
    .line 77
    const-string v6, "Exception while getting ActivityInfo"

    .line 78
    .line 79
    invoke-static {v4, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    .line 85
    .line 86
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    .line 87
    .line 88
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x30

    .line 105
    .line 106
    iget v7, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x30

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    sget-object v8, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const-string v8, ","

    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    array-length v8, v4

    .line 137
    new-array v9, v8, [Ljava/util/Locale;

    .line 138
    .line 139
    move v10, v0

    .line 140
    :goto_3
    if-ge v10, v8, :cond_6

    .line 141
    .line 142
    aget-object v11, v4, v10

    .line 143
    .line 144
    sget v12, Landroidx/core/os/LocaleListCompat$Api21Impl;->$r8$clinit:I

    .line 145
    .line 146
    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v9, v10

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance v4, Landroid/os/LocaleList;

    .line 156
    .line 157
    invoke-direct {v4, v9}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroidx/core/os/LocaleListCompat;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    sget-object v4, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 164
    .line 165
    :goto_5
    if-eq v6, v7, :cond_8

    .line 166
    .line 167
    const/16 v4, 0x200

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v4, v0

    .line 171
    :goto_6
    not-int v6, v2

    .line 172
    and-int/2addr v6, v4

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    sget-boolean p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v6, p1, Landroid/app/Activity;

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    check-cast p1, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    and-int/lit16 p1, v4, 0x2000

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/app/Activity;

    .line 229
    .line 230
    sget-object v1, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 233
    .line 234
    .line 235
    move p1, v5

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move p1, v0

    .line 238
    :goto_7
    if-nez p1, :cond_f

    .line 239
    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    and-int p1, v4, v2

    .line 243
    .line 244
    if-ne p1, v4, :cond_c

    .line 245
    .line 246
    move v0, v5

    .line 247
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Landroid/content/res/Configuration;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 267
    .line 268
    and-int/lit8 v2, v2, -0x31

    .line 269
    .line 270
    or-int/2addr v2, v7

    .line 271
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 272
    .line 273
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 274
    .line 275
    .line 276
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 292
    .line 293
    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 299
    .line 300
    instance-of v0, p1, Landroid/app/Activity;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    check-cast p1, Landroid/app/Activity;

    .line 305
    .line 306
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    move-object v0, p1

    .line 311
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 312
    .line 313
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 320
    .line 321
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 338
    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    move v5, p1

    .line 346
    :cond_10
    :goto_8
    if-eqz v5, :cond_12

    .line 347
    .line 348
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 349
    .line 350
    instance-of v0, p1, Landroidx/slice/compat/SlicePermissionActivity;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    and-int/lit16 v0, v4, 0x200

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    check-cast p1, Landroidx/slice/compat/SlicePermissionActivity;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :cond_11
    and-int/lit8 p1, v4, 0x4

    .line 364
    .line 365
    if-eqz p1, :cond_12

    .line 366
    .line 367
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Landroidx/slice/compat/SlicePermissionActivity;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :cond_12
    if-nez p2, :cond_13

    .line 375
    .line 376
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 387
    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_9
    const/4 p1, 0x3

    .line 394
    if-ne p2, p1, :cond_16

    .line 395
    .line 396
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 397
    .line 398
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 399
    .line 400
    if-nez p2, :cond_15

    .line 401
    .line 402
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 403
    .line 404
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 408
    .line 409
    :cond_15
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_16
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 416
    .line 417
    if-eqz p0, :cond_17

    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 420
    .line 421
    .line 422
    :cond_17
    :goto_a
    return v5
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final attachToWindow(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v3, v0, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v4

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v0, p1, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x6c

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    const-string/jumbo v3, "window"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/WindowManager;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v2, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 85
    .line 86
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 87
    .line 88
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 89
    .line 90
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 91
    .line 92
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 95
    .line 96
    if-ne p2, p1, :cond_4

    .line 97
    .line 98
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 99
    .line 100
    :cond_4
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x52

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v4, v2

    .line 70
    :goto_0
    const/4 v5, 0x4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_5

    .line 74
    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_17

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 90
    .line 91
    if-nez v2, :cond_17

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit16 p1, p1, 0x80

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v1, v2

    .line 108
    :goto_1
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_15

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 129
    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    move v3, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move v3, v2

    .line 158
    :goto_2
    if-eqz v3, :cond_f

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_f

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 173
    .line 174
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 180
    .line 181
    iget-object v3, v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    move v3, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move v3, v2

    .line 200
    :goto_3
    if-eqz v3, :cond_c

    .line 201
    .line 202
    move v3, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    move v3, v2

    .line 205
    :goto_4
    if-nez v3, :cond_e

    .line 206
    .line 207
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 208
    .line 209
    if-nez v3, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 218
    .line 219
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 225
    .line 226
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 229
    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    move p1, v1

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    move p1, v2

    .line 245
    :goto_5
    if-eqz p1, :cond_12

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 249
    .line 250
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->hideOverflowMenu()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 258
    .line 259
    if-nez v3, :cond_13

    .line 260
    .line 261
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 262
    .line 263
    if-eqz v4, :cond_10

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 267
    .line 268
    if-eqz v3, :cond_12

    .line 269
    .line 270
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto :goto_6

    .line 281
    :cond_11
    move v3, v1

    .line 282
    :goto_6
    if-eqz v3, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    move p1, v1

    .line 288
    goto :goto_9

    .line 289
    :cond_12
    move p1, v2

    .line 290
    goto :goto_9

    .line 291
    :cond_13
    :goto_8
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 292
    .line 293
    .line 294
    move p1, v3

    .line 295
    :goto_9
    if-eqz p1, :cond_17

    .line 296
    .line 297
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string p1, "audio"

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Landroid/media/AudioManager;

    .line 310
    .line 311
    if-eqz p0, :cond_14

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_14
    const-string p0, "AppCompatDelegate"

    .line 318
    .line 319
    const-string p1, "Couldn\'t get audio manager"

    .line 320
    .line 321
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onBackPressed()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_16

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_16
    :goto_a
    move v1, v2

    .line 333
    :cond_17
    :goto_b
    return v1
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final doInvalidatePanelMenu(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final ensureSubDecor()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_20

    .line 20
    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v2, 0x76

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x77

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x0

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const v2, 0x7f0d000c    # @layout/abc_dialog_title_material 'res/layout/abc_dialog_title_material.xml'

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 115
    .line 116
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v8, 0x7f04000b    # @attr/actionBarTheme

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    .line 140
    .line 141
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 146
    .line 147
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    invoke-direct {v2, v8, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v2, 0x7f0d0017    # @layout/abc_screen_toolbar 'res/layout/abc_screen_toolbar.xml'

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    const v2, 0x7f0a0234    # @id/decor_content_parent

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroidx/appcompat/widget/DecorContentParent;

    .line 178
    .line 179
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 191
    .line 192
    iput-object v8, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 193
    .line 194
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 199
    .line 200
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 210
    .line 211
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object v0, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    const v2, 0x7f0d0016    # @layout/abc_screen_simple_overlay_action_mode 'res/layout/abc_screen_simple_overlay_action_mode.xml'

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    const v2, 0x7f0d0015    # @layout/abc_screen_simple 'res/layout/abc_screen_simple.xml'

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/view/ViewGroup;

    .line 253
    .line 254
    :cond_b
    :goto_2
    if-eqz v0, :cond_1f

    .line 255
    .line 256
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 257
    .line 258
    invoke-direct {v2, p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    const v2, 0x7f0a07c0    # @id/title

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 280
    .line 281
    :cond_c
    sget-object v2, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 282
    .line 283
    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    .line 284
    .line 285
    const-string v3, "ViewUtils"

    .line 286
    .line 287
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 292
    .line 293
    new-array v10, v4, [Ljava/lang/Class;

    .line 294
    .line 295
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_d

    .line 304
    .line 305
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 306
    .line 307
    .line 308
    :cond_d
    new-array v9, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_0
    move-exception v8

    .line 315
    invoke-static {v3, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catch_1
    move-exception v8

    .line 320
    invoke-static {v3, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 325
    .line 326
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :goto_3
    const v2, 0x7f0a005b    # @id/action_bar_activity_content

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 337
    .line 338
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 339
    .line 340
    const v8, 0x1020002    # @android:id/content

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Landroid/view/ViewGroup;

    .line 348
    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-lez v9, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_e
    const/4 v9, -0x1

    .line 369
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setId(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 373
    .line 374
    .line 375
    instance-of v9, v3, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    if-eqz v9, :cond_f

    .line 378
    .line 379
    check-cast v3, Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 390
    .line 391
    invoke-direct {v3, p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 395
    .line 396
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 397
    .line 398
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 399
    .line 400
    instance-of v2, v0, Landroid/app/Activity;

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    check-cast v0, Landroid/app/Activity;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_5

    .line 411
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 412
    .line 413
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_13

    .line 418
    .line 419
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 420
    .line 421
    if-eqz v2, :cond_11

    .line 422
    .line 423
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 429
    .line 430
    iget-boolean v3, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 431
    .line 432
    if-nez v3, :cond_13

    .line 433
    .line 434
    iput-object v0, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 435
    .line 436
    iget v3, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 437
    .line 438
    and-int/lit8 v3, v3, 0x8

    .line 439
    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    iget-object v3, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v2, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 448
    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 460
    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    iget-object v2, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 464
    .line 465
    iget-boolean v3, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 466
    .line 467
    if-nez v3, :cond_13

    .line 468
    .line 469
    iput-object v0, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 470
    .line 471
    iget v3, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 472
    .line 473
    and-int/lit8 v3, v3, 0x8

    .line 474
    .line 475
    if-eqz v3, :cond_13

    .line 476
    .line 477
    iget-object v3, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v2, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 483
    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_12
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 502
    .line 503
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 508
    .line 509
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 532
    .line 533
    invoke-virtual {v8, v3, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 537
    .line 538
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 545
    .line 546
    .line 547
    :cond_14
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 554
    .line 555
    if-nez v2, :cond_15

    .line 556
    .line 557
    new-instance v2, Landroid/util/TypedValue;

    .line 558
    .line 559
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 563
    .line 564
    :cond_15
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 565
    .line 566
    const/16 v3, 0x7c

    .line 567
    .line 568
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 572
    .line 573
    if-nez v2, :cond_16

    .line 574
    .line 575
    new-instance v2, Landroid/util/TypedValue;

    .line 576
    .line 577
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 581
    .line 582
    :cond_16
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 583
    .line 584
    const/16 v3, 0x7d

    .line 585
    .line 586
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 587
    .line 588
    .line 589
    const/16 v2, 0x7a

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_18

    .line 596
    .line 597
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 598
    .line 599
    if-nez v3, :cond_17

    .line 600
    .line 601
    new-instance v3, Landroid/util/TypedValue;

    .line 602
    .line 603
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 607
    .line 608
    :cond_17
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 609
    .line 610
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 611
    .line 612
    .line 613
    :cond_18
    const/16 v2, 0x7b

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_1a

    .line 620
    .line 621
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 622
    .line 623
    if-nez v3, :cond_19

    .line 624
    .line 625
    new-instance v3, Landroid/util/TypedValue;

    .line 626
    .line 627
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 631
    .line 632
    :cond_19
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 635
    .line 636
    .line 637
    :cond_1a
    const/16 v2, 0x78

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1c

    .line 644
    .line 645
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 646
    .line 647
    if-nez v3, :cond_1b

    .line 648
    .line 649
    new-instance v3, Landroid/util/TypedValue;

    .line 650
    .line 651
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 655
    .line 656
    :cond_1b
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 657
    .line 658
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 659
    .line 660
    .line 661
    :cond_1c
    const/16 v2, 0x79

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1e

    .line 668
    .line 669
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 670
    .line 671
    if-nez v3, :cond_1d

    .line 672
    .line 673
    new-instance v3, Landroid/util/TypedValue;

    .line 674
    .line 675
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 679
    .line 680
    :cond_1d
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 681
    .line 682
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 683
    .line 684
    .line 685
    :cond_1e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 689
    .line 690
    .line 691
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 692
    .line 693
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 698
    .line 699
    if-nez v1, :cond_21

    .line 700
    .line 701
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 702
    .line 703
    if-nez v0, :cond_21

    .line 704
    .line 705
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 706
    .line 707
    or-int/lit16 v0, v0, 0x1000

    .line 708
    .line 709
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 710
    .line 711
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 712
    .line 713
    if-nez v0, :cond_21

    .line 714
    .line 715
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 722
    .line 723
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 724
    .line 725
    .line 726
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 734
    .line 735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v2, ", windowActionBarOverlay: "

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v2, ", android:windowIsFloating: "

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v2, ", windowActionModeOverlay: "

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v2, ", windowNoTitle: "

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 779
    .line 780
    const-string v2, " }"

    .line 781
    .line 782
    invoke-static {v1, p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 791
    .line 792
    .line 793
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 796
    .line 797
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw p0

    .line 801
    :cond_21
    :goto_7
    return-void
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method

.method public final ensureWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/app/TwilightManager;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 38
    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getWindowCallback()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final initWindowDecorActionBar()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    move p0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    :goto_1
    iget-object v2, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 65
    .line 66
    iget v3, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 70
    .line 71
    and-int/2addr p0, v1

    .line 72
    and-int/lit8 v0, v3, -0x5

    .line 73
    .line 74
    or-int/2addr p0, v0

    .line 75
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final installViewFactory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final mapNightMode(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->getApplyableNightMode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v0, "uimode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/UiModeManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->getApplyableNightMode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return p1

    .line 75
    :cond_5
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 33
    .line 34
    if-eqz p0, :cond_7

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 60
    .line 61
    :goto_1
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 64
    .line 65
    .line 66
    :cond_5
    move p0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move p0, v1

    .line 69
    :goto_2
    if-eqz p0, :cond_7

    .line 70
    .line 71
    return v4

    .line 72
    :cond_7
    return v1
    .line 73
    .line 74
    .line 75
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v2, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 50
    .line 51
    iget v3, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 52
    .line 53
    iput-boolean v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 54
    .line 55
    and-int/lit8 v1, v3, -0x5

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    or-int/2addr v1, v3

    .line 59
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 99
    .line 100
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 12
    sget p1, Landroidx/appcompat/widget/VectorEnabledTintResources;->$r8$clinit:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Landroidx/appcompat/R$styleable;->View:[I

    invoke-virtual {p3, p4, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    .line 18
    instance-of p1, p3, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 19
    iget p1, p1, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    if-eq p1, v2, :cond_4

    .line 20
    :cond_3
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, p3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p1, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v1, v4

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    move v1, v0

    goto :goto_3

    :goto_2
    move v1, v5

    :cond_12
    :goto_3
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, p1, :cond_17

    .line 41
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const-string/jumbo v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p2, "class"

    .line 42
    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_13
    :try_start_1
    aput-object p1, p3, v0

    .line 44
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v5, v1, :cond_16

    move v1, v0

    .line 46
    :goto_5
    sget-object v5, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    if-ge v1, v4, :cond_15

    .line 47
    aget-object v5, v5, v1

    invoke-virtual {p0, p1, p2, v5}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_14

    .line 48
    aput-object v2, p3, v0

    .line 49
    aput-object v2, p3, v3

    move-object v2, v5

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 50
    :cond_15
    aput-object v2, p3, v0

    .line 51
    aput-object v2, p3, v3

    goto :goto_6

    .line 52
    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v2}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    aput-object v2, p3, v0

    .line 54
    aput-object v2, p3, v3

    move-object v2, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 55
    aput-object v2, p3, v0

    .line 56
    aput-object v2, p3, v3

    .line 57
    throw p0

    .line 58
    :catch_0
    aput-object v2, p3, v0

    .line 59
    aput-object v2, p3, v3

    :goto_6
    move-object v1, v2

    :cond_17
    if-eqz v1, :cond_1a

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 61
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1a

    .line 62
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api15Impl;->hasOnClickListeners(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_7

    .line 64
    :cond_18
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 66
    new-instance p2, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;

    invoke-direct {p2, v1, p1}, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget p0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 43
    .line 44
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_a

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 48
    .line 49
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p1, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move p1, v0

    .line 80
    :goto_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move p1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move p1, v1

    .line 85
    :goto_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move p1, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move p1, v1

    .line 90
    :goto_4
    if-eqz p1, :cond_a

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 97
    .line 98
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    move v2, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v2, v1

    .line 124
    :goto_5
    if-eqz v2, :cond_7

    .line 125
    .line 126
    move v2, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move v2, v1

    .line 129
    :goto_6
    const/16 v3, 0x6c

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 134
    .line 135
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->hideOverflowMenu()Z

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 149
    .line 150
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 165
    .line 166
    and-int/2addr v0, v2

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->run()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 194
    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 198
    .line 199
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 206
    .line 207
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 211
    .line 212
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 218
    .line 219
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 226
    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 238
    .line 239
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_7
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    iget v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 33
    .line 34
    and-int/lit8 v6, v6, 0xf

    .line 35
    .line 36
    if-ne v6, v2, :cond_1

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 51
    .line 52
    invoke-interface {v6, v5, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const-string/jumbo v7, "window"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/view/WindowManager;

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 84
    .line 85
    const/4 v8, -0x2

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_1c

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1c

    .line 102
    .line 103
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    if-ne v2, v7, :cond_1c

    .line 107
    .line 108
    move v10, v7

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_7
    :goto_1
    if-nez v7, :cond_c

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/appcompat/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v7, 0x0

    .line 126
    :goto_2
    if-nez v7, :cond_9

    .line 127
    .line 128
    iget-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    :cond_9
    new-instance v9, Landroid/util/TypedValue;

    .line 131
    .line 132
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v10, v11}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 148
    .line 149
    .line 150
    const v11, 0x7f040004    # @attr/actionBarPopupTheme

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11, v9, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    .line 155
    .line 156
    iget v11, v9, Landroid/util/TypedValue;->resourceId:I

    .line 157
    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    invoke-virtual {v10, v11, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_a
    const v11, 0x7f040469    # @attr/panelMenuListTheme

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11, v9, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    .line 168
    .line 169
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    invoke-virtual {v10, v9, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const v9, 0x7f1403ef    # @style/Theme.AppCompat.CompactMenu

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v9, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 181
    .line 182
    .line 183
    :goto_3
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 184
    .line 185
    invoke-direct {v9, v7, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 193
    .line 194
    .line 195
    iput-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 196
    .line 197
    sget-object v7, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 198
    .line 199
    invoke-virtual {v9, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/16 v9, 0x56

    .line 204
    .line 205
    invoke-virtual {v7, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iput v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 210
    .line 211
    invoke-virtual {v7, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iput v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    new-instance v7, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 221
    .line 222
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 223
    .line 224
    invoke-direct {v7, v0, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 228
    .line 229
    const/16 v7, 0x51

    .line 230
    .line 231
    iput v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 235
    .line 236
    if-eqz v9, :cond_d

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-lez v7, :cond_d

    .line 243
    .line 244
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_4
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    iput-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 257
    .line 258
    if-nez v7, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    iget-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 262
    .line 263
    if-nez v7, :cond_10

    .line 264
    .line 265
    new-instance v7, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 266
    .line 267
    invoke-direct {v7, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 271
    .line 272
    :cond_10
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 273
    .line 274
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 275
    .line 276
    if-nez v7, :cond_11

    .line 277
    .line 278
    new-instance v7, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 279
    .line 280
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 281
    .line 282
    invoke-direct {v7, v9}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 286
    .line 287
    iput-object v2, v7, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 288
    .line 289
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 290
    .line 291
    iget-object v9, v2, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v2, v7, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 297
    .line 298
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 299
    .line 300
    iget-object v9, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    if-nez v9, :cond_13

    .line 303
    .line 304
    iget-object v9, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 305
    .line 306
    const v10, 0x7f0d000d    # @layout/abc_expanded_menu_layout 'res/layout/abc_expanded_menu_layout.xml'

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iput-object v7, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 316
    .line 317
    iget-object v7, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 318
    .line 319
    if-nez v7, :cond_12

    .line 320
    .line 321
    new-instance v7, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 322
    .line 323
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 327
    .line 328
    :cond_12
    iget-object v7, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 329
    .line 330
    iget-object v9, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 331
    .line 332
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-object v2, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 341
    .line 342
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    :goto_5
    move v2, v4

    .line 347
    goto :goto_7

    .line 348
    :cond_14
    :goto_6
    move v2, v3

    .line 349
    :goto_7
    if-eqz v2, :cond_1e

    .line 350
    .line 351
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 352
    .line 353
    if-nez v2, :cond_15

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_15
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_16
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 362
    .line 363
    iget-object v7, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 364
    .line 365
    if-nez v7, :cond_17

    .line 366
    .line 367
    new-instance v7, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 368
    .line 369
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 370
    .line 371
    .line 372
    iput-object v7, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 373
    .line 374
    :cond_17
    iget-object v2, v2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->getCount()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-lez v2, :cond_18

    .line 381
    .line 382
    :goto_8
    move v2, v4

    .line 383
    goto :goto_a

    .line 384
    :cond_18
    :goto_9
    move v2, v3

    .line 385
    :goto_a
    if-nez v2, :cond_19

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_19
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_1a

    .line 395
    .line 396
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 399
    .line 400
    .line 401
    :cond_1a
    iget v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 402
    .line 403
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 404
    .line 405
    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->setBackgroundResource(I)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 415
    .line 416
    if-eqz v9, :cond_1b

    .line 417
    .line 418
    check-cast v7, Landroid/view/ViewGroup;

    .line 419
    .line 420
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 426
    .line 427
    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1c

    .line 439
    .line 440
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 443
    .line 444
    .line 445
    :cond_1c
    move v10, v8

    .line 446
    :goto_b
    iput-boolean v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 447
    .line 448
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 449
    .line 450
    const/4 v11, -0x2

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/16 v14, 0x3ea

    .line 454
    .line 455
    const/high16 v15, 0x820000

    .line 456
    .line 457
    const/16 v16, -0x3

    .line 458
    .line 459
    move-object v9, v2

    .line 460
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 461
    .line 462
    .line 463
    iget v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 464
    .line 465
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 466
    .line 467
    iget v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 468
    .line 469
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 470
    .line 471
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 472
    .line 473
    invoke-interface {v6, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    iput-boolean v4, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 477
    .line 478
    if-nez v5, :cond_1d

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 481
    .line 482
    .line 483
    :cond_1d
    return-void

    .line 484
    :cond_1e
    :goto_c
    iput-boolean v4, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 485
    .line 486
    :cond_1f
    :goto_d
    return-void
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    move v5, v2

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 58
    .line 59
    iput-boolean v2, v6, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 60
    .line 61
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 62
    .line 63
    if-nez v6, :cond_1d

    .line 64
    .line 65
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget-boolean v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 71
    .line 72
    if-eqz v8, :cond_17

    .line 73
    .line 74
    :cond_7
    if-nez v6, :cond_10

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    if-ne v3, v4, :cond_c

    .line 81
    .line 82
    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 83
    .line 84
    if-eqz v4, :cond_c

    .line 85
    .line 86
    new-instance v4, Landroid/util/TypedValue;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v9, 0x7f04000b    # @attr/actionBarTheme

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    .line 100
    .line 101
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 102
    .line 103
    const v10, 0x7f04000c    # @attr/actionBarWidgetTheme

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 117
    .line 118
    .line 119
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 120
    .line 121
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    move-object v9, v7

    .line 132
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    if-nez v9, :cond_a

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_b
    if-eqz v9, :cond_c

    .line 155
    .line 156
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 157
    .line 158
    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v4

    .line 169
    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v4, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 175
    .line 176
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 177
    .line 178
    if-ne v4, v6, :cond_d

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    if-eqz v6, :cond_e

    .line 182
    .line 183
    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 189
    .line 190
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 191
    .line 192
    if-eqz v6, :cond_f

    .line 193
    .line 194
    iget-object v8, v4, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 200
    .line 201
    if-nez v4, :cond_10

    .line 202
    .line 203
    return v1

    .line 204
    :cond_10
    if-eqz v5, :cond_12

    .line 205
    .line 206
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 207
    .line 208
    if-eqz v4, :cond_12

    .line 209
    .line 210
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 211
    .line 212
    if-nez v6, :cond_11

    .line 213
    .line 214
    new-instance v6, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    invoke-direct {v6, p0, v8}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 218
    .line 219
    .line 220
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 221
    .line 222
    :cond_11
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 223
    .line 224
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 225
    .line 226
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 227
    .line 228
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/app/AppCompatDelegateImpl$3;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 234
    .line 235
    .line 236
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 237
    .line 238
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_16

    .line 243
    .line 244
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 245
    .line 246
    if-nez p2, :cond_13

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_13
    if-eqz p2, :cond_14

    .line 250
    .line 251
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 257
    .line 258
    :goto_4
    if-eqz v5, :cond_15

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 261
    .line 262
    if-eqz p1, :cond_15

    .line 263
    .line 264
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 265
    .line 266
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 267
    .line 268
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/app/AppCompatDelegateImpl$3;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    return v1

    .line 272
    :cond_16
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 273
    .line 274
    :cond_17
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v3, :cond_18

    .line 282
    .line 283
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 289
    .line 290
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 291
    .line 292
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 293
    .line 294
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1a

    .line 299
    .line 300
    if-eqz v5, :cond_19

    .line 301
    .line 302
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 303
    .line 304
    if-eqz p2, :cond_19

    .line 305
    .line 306
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 307
    .line 308
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 309
    .line 310
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/app/AppCompatDelegateImpl$3;)V

    .line 311
    .line 312
    .line 313
    :cond_19
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :cond_1a
    if-eqz p2, :cond_1b

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    goto :goto_5

    .line 326
    :cond_1b
    const/4 p2, -0x1

    .line 327
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eq p2, v2, :cond_1c

    .line 336
    .line 337
    move p2, v2

    .line 338
    goto :goto_6

    .line 339
    :cond_1c
    move p2, v1

    .line 340
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 346
    .line 347
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 348
    .line 349
    .line 350
    :cond_1d
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 351
    .line 352
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 353
    .line 354
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 355
    .line 356
    return v2
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final requestWindowFeature(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 102
    .line 103
    return v4
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setContentView(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final throwFeatureRequestIfSubDecorInstalled()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateBackInvokedCallbackState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 32
    .line 33
    .line 34
    const v2, 0xf4240

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateStatusGuard(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_11

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    :try_start_0
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string p2, "ViewUtils"

    .line 109
    .line 110
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 111
    .line 112
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    move v7, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :goto_3
    if-nez v6, :cond_6

    .line 138
    .line 139
    move v6, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    if-ne v8, p1, :cond_8

    .line 148
    .line 149
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    if-ne v8, p2, :cond_8

    .line 152
    .line 153
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    .line 155
    if-eq v8, v4, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move p2, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    .line 162
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    move p2, v5

    .line 167
    :goto_6
    if-lez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    new-instance p1, Landroid/view/View;

    .line 174
    .line 175
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    const/4 v8, -0x1

    .line 190
    const/16 v9, 0x33

    .line 191
    .line 192
    invoke-direct {p1, v8, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 193
    .line 194
    .line 195
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v4, v6, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 218
    .line 219
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 220
    .line 221
    if-ne v4, v8, :cond_a

    .line 222
    .line 223
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    .line 225
    if-ne v4, v7, :cond_a

    .line 226
    .line 227
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    if-eq v4, v6, :cond_b

    .line 230
    .line 231
    :cond_a
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    move v4, v5

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move v4, v0

    .line 249
    :goto_8
    if-eqz v4, :cond_f

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api16Impl;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    and-int/lit16 v6, v6, 0x2000

    .line 264
    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move v5, v0

    .line 269
    :goto_9
    if-eqz v5, :cond_e

    .line 270
    .line 271
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v6, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 274
    .line 275
    const v6, 0x7f060017    # @color/abc_decor_view_status_guard_light '#ffffffff'

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto :goto_a

    .line 283
    :cond_e
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v6, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 286
    .line 287
    const v6, 0x7f060016    # @color/abc_decor_view_status_guard '#ff000000'

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :goto_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    .line 296
    .line 297
    :cond_f
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 298
    .line 299
    if-nez p1, :cond_10

    .line 300
    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    move v1, v0

    .line 304
    :cond_10
    move v5, p2

    .line 305
    goto :goto_b

    .line 306
    :cond_11
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 307
    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    .line 312
    move v4, v0

    .line 313
    goto :goto_b

    .line 314
    :cond_12
    move v4, v0

    .line 315
    move v5, v4

    .line 316
    :goto_b
    if-eqz v5, :cond_14

    .line 317
    .line 318
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    move v4, v0

    .line 325
    :cond_14
    :goto_c
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 326
    .line 327
    if-eqz p0, :cond_16

    .line 328
    .line 329
    if-eqz v4, :cond_15

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_15
    move v0, v3

    .line 333
    :goto_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_16
    return v1
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
