.class public final Lcom/android/wm/shell/pip/phone/PipMenuView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActions:Ljava/util/List;

.field public final mActionsGroup:Landroid/widget/LinearLayout;

.field public mAllowMenuTimeout:Z

.field public mAllowTouches:Z

.field public final mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public final mBetweenActionPaddingLand:I

.field public mCloseAction:Landroid/app/RemoteAction;

.field public final mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public mDidLastShowMenuResize:Z

.field public final mDismissButton:Landroid/view/View;

.field public final mDismissFadeOutDurationMs:I

.field public final mEnterSplitButton:Landroid/view/View;

.field public mFocusedTaskAllowSplitScreen:Z

.field public final mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

.field public final mMenuContainer:Landroid/view/View;

.field public mMenuContainerAnimator:Landroid/animation/AnimatorSet;

.field public mMenuState:I

.field public final mPipForceCloseDelay:I

.field public final mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public final mSettingsButton:Landroid/view/View;

.field public final mSplitScreenControllerOptional:Ljava/util/Optional;


# direct methods
.method public static $r8$lambda$kh7O-2Rmd0Daiu_MbPcAw5t76mc(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 24
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/content/ComponentName;

    .line 28
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "package"

    .line 35
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 41
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    const v1, 0x10008000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 52
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 61
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 69
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 73
    :cond_0
    return-void
    .line 76
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 17
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 19
    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 21
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 24
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 28
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 31
    iput-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 35
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 37
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 39
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSplitScreenControllerOptional:Ljava/util/Optional;

    .line 41
    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 43
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    const p2, 0x7f0d01e9    # @layout/pip_menu 'res/layout/pip_menu.xml'

    .line 55
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p2

    .line 64
    const p3, 0x7f0b0035    # @integer/config_pipForceCloseDelay '1000'

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    move-result p2

    .line 71
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipForceCloseDelay:I

    .line 72
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 74
    const p3, 0x7f080a64    # @drawable/pip_menu_background 'res/drawable/pip_menu_background.xml'

    .line 76
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    const p3, 0x7f0a00ee    # @id/background

    .line 88
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p3

    .line 94
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    const p2, 0x7f0a04cb    # @id/menu_container

    .line 98
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 105
    const/4 p4, 0x0

    .line 107
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 108
    const p2, 0x7f0a0807    # @id/top_end_container

    .line 111
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p2

    .line 117
    const p5, 0x7f0a06f1    # @id/settings

    .line 118
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p5

    .line 124
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 125
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 127
    new-instance p6, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 130
    invoke-direct {p6, p0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 132
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const p5, 0x7f0a0279    # @id/dismiss

    .line 138
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p5

    .line 144
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 145
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 147
    new-instance p6, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 150
    invoke-direct {p6, p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 152
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const p5, 0x7f0a02ec    # @id/expand_button

    .line 158
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p5

    .line 164
    new-instance p6, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 165
    const/4 v0, 0x2

    .line 167
    invoke-direct {p6, p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 168
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const p5, 0x7f0a02da    # @id/enter_split

    .line 174
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p5

    .line 180
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    .line 181
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 183
    new-instance p6, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 186
    const/4 v0, 0x3

    .line 188
    invoke-direct {p6, p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 189
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    const p5, 0x7f0a064a    # @id/resize_handle

    .line 198
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object p6

    .line 204
    invoke-virtual {p6, p4}, Landroid/view/View;->setAlpha(F)V

    .line 205
    const p4, 0x7f0a008a    # @id/actions_group

    .line 208
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object p4

    .line 214
    check-cast p4, Landroid/widget/LinearLayout;

    .line 215
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object p4

    .line 222
    const p6, 0x7f0707c7    # @dimen/pip_between_action_padding_land '8.0dp'

    .line 223
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    move-result p4

    .line 229
    iput p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 230
    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 232
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 237
    check-cast p3, Landroid/view/ViewGroup;

    .line 239
    check-cast p2, Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object p1

    .line 249
    const p2, 0x7f0b0034    # @integer/config_pipExitAnimationDuration '250'

    .line 250
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 253
    move-result p1

    .line 256
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 257
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipMenuView$2;

    .line 259
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$2;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 261
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 264
    return-void
    .line 267
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x7d0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/16 v0, 0x7d0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public final hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;ZZI)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 5
    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 11
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    if-eqz p2, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, p3, v3}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 21
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 24
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 29
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 31
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    new-array v6, v1, [F

    .line 40
    aput v4, v6, v2

    .line 42
    aput v5, v6, v0

    .line 44
    invoke-static {p3, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object p3

    .line 49
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 50
    invoke-virtual {p3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 57
    move-result v6

    .line 60
    new-array v7, v1, [F

    .line 61
    aput v6, v7, v2

    .line 63
    aput v5, v7, v0

    .line 65
    invoke-static {v4, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v4

    .line 70
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 73
    move-result v7

    .line 76
    new-array v8, v1, [F

    .line 77
    aput v7, v8, v2

    .line 79
    aput v5, v8, v0

    .line 81
    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 89
    move-result v8

    .line 92
    new-array v9, v1, [F

    .line 93
    aput v8, v9, v2

    .line 95
    aput v5, v9, v0

    .line 97
    invoke-static {v7, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v3

    .line 102
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 103
    const/4 v7, 0x4

    .line 105
    new-array v7, v7, [Landroid/animation/Animator;

    .line 106
    aput-object p3, v7, v2

    .line 108
    aput-object v4, v7, v0

    .line 110
    aput-object v6, v7, v1

    .line 112
    const/4 p3, 0x3

    .line 114
    aput-object v3, v7, p3

    .line 115
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 120
    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 127
    if-eqz p4, :cond_3

    .line 129
    if-eq p4, v0, :cond_2

    .line 131
    if-ne p4, v1, :cond_1

    .line 133
    iget p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 135
    int-to-long v0, p4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    const-string p1, "Invalid animation type "

    .line 141
    invoke-static {p1, p4}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 150
    :cond_2
    const-wide/16 v0, 0x7d

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    const-wide/16 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 156
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 159
    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuView$4;

    .line 161
    invoke-direct {p4, p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView$4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;ZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;)V

    .line 163
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 169
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    :cond_4
    return-void
    .line 174
.end method

.method public final hideMenu$1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;ZZI)V

    .line 6
    return-void
    .line 9
.end method

.method public final notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 4
    if-eq p1, v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;-><init>(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;

    .line 18
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 20
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    iget-object v1, p3, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p3}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    .line 36
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 48
    iput-object v1, p2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    .line 50
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    iget-object v1, p2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 69
    iput-object v2, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    .line 71
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    .line 73
    iget-object p3, p3, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 82
    move-result-object p3

    .line 85
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 88
    iget-object v1, v1, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/SurfaceControlViewHost;

    .line 96
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "Couldn\'t get focus grant token since view does not exist in SystemWindow:"

    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    const-string v1, "SystemWindows"

    .line 115
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-object p0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getInputTransferToken()Landroid/os/IBinder;

    .line 122
    move-result-object p0

    .line 125
    :goto_1
    if-eqz p1, :cond_3

    .line 126
    goto :goto_2

    .line 128
    :cond_3
    move v0, p2

    .line 129
    :goto_2
    invoke-interface {p3, v2, p0, v0}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 133
    :catch_0
    move-exception p0

    .line 134
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 135
    if-eqz p1, :cond_4

    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 143
    const-string p3, "PhonePipMenuController"

    .line 145
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 150
    const p3, 0x60380a95

    .line 151
    const-string v0, "%s: Unable to update focus as menu appears/disappears, %s"

    .line 154
    invoke-static {p1, p3, p2, v0, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_4
    :goto_3
    return-void
    .line 159
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final repostDelayedHide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 5
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 20
    int-to-long v1, p1

    .line 22
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 25
    return-void
    .line 28
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final showMenu(ILandroid/graphics/Rect;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    move/from16 v3, p4

    .line 8
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iput-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 13
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 15
    iget-object v7, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v7

    .line 22
    const v8, 0x7f050032    # @bool/config_pipEnableEnterSplitButton 'false'

    .line 23
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    move-result v7

    .line 29
    iget v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 30
    if-eq v8, v1, :cond_6

    .line 32
    if-eqz v3, :cond_1

    .line 34
    if-eq v8, v5, :cond_0

    .line 36
    if-ne v1, v5, :cond_1

    .line 38
    :cond_0
    move v8, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v6

    .line 42
    :goto_0
    xor-int/2addr v8, v5

    .line 43
    iput-boolean v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 44
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 46
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 48
    check-cast v8, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 50
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 55
    if-eqz v8, :cond_2

    .line 57
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    :cond_2
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 62
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    iput-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 67
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 69
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 73
    move-result v10

    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    .line 77
    new-array v12, v4, [F

    .line 79
    aput v10, v12, v6

    .line 81
    aput v11, v12, v5

    .line 83
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object v8

    .line 88
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 89
    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 96
    move-result v12

    .line 99
    new-array v13, v4, [F

    .line 100
    aput v12, v13, v6

    .line 102
    aput v11, v13, v5

    .line 104
    invoke-static {v10, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    move-result-object v10

    .line 109
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 112
    move-result v13

    .line 115
    new-array v14, v4, [F

    .line 116
    aput v13, v14, v6

    .line 118
    aput v11, v14, v5

    .line 120
    invoke-static {v12, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object v12

    .line 125
    iget-object v13, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    .line 126
    new-array v14, v4, [F

    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 130
    move-result v15

    .line 133
    aput v15, v14, v6

    .line 134
    if-eqz v7, :cond_3

    .line 136
    iget-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mFocusedTaskAllowSplitScreen:Z

    .line 138
    if-eqz v7, :cond_3

    .line 140
    goto :goto_1

    .line 142
    :cond_3
    const/4 v11, 0x0

    .line 143
    :goto_1
    aput v11, v14, v5

    .line 144
    invoke-static {v13, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    move-result-object v7

    .line 149
    if-ne v1, v5, :cond_4

    .line 150
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 152
    const/4 v11, 0x4

    .line 154
    new-array v11, v11, [Landroid/animation/Animator;

    .line 155
    aput-object v8, v11, v6

    .line 157
    aput-object v10, v11, v5

    .line 159
    aput-object v12, v11, v4

    .line 161
    const/4 v5, 0x3

    .line 163
    aput-object v7, v11, v5

    .line 164
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 166
    goto :goto_2

    .line 169
    :cond_4
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 170
    new-array v5, v5, [Landroid/animation/Animator;

    .line 172
    aput-object v7, v5, v6

    .line 174
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    :goto_2
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 179
    sget-object v7, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 181
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 186
    const-wide/16 v7, 0x7d

    .line 188
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 190
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 193
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipMenuView$3;

    .line 195
    invoke-direct {v7, v0, v1, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView$3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;IZ)V

    .line 197
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    if-eqz p5, :cond_5

    .line 203
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 205
    invoke-direct {v2, v0, v4}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 207
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 210
    goto :goto_3

    .line 213
    :cond_5
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 215
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 218
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 221
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 223
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    .line 226
    goto :goto_4

    .line 229
    :cond_6
    if-eqz v2, :cond_7

    .line 230
    const/16 v1, 0x7d0

    .line 232
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 234
    :cond_7
    :goto_4
    return-void
    .line 237
.end method

.method public final updateActionViews(ILandroid/graphics/Rect;)V
    .locals 13

    .line 1
    const v0, 0x7f0a02ed    # @id/expand_container

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    const v1, 0x7f0a0088    # @id/actions_container

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda2;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v6

    .line 50
    if-nez v6, :cond_e

    .line 51
    if-nez p1, :cond_1

    .line 53
    goto/16 :goto_b

    .line 55
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 60
    if-eqz p1, :cond_d

    .line 62
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object p1

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 72
    move-result v1

    .line 75
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v6

    .line 83
    if-ge v1, v6, :cond_2

    .line 84
    const v1, 0x7f0d01ea    # @layout/pip_menu_action 'res/layout/pip_menu_action.xml'

    .line 86
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {p1, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 94
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 95
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    move p1, v4

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 106
    move-result v1

    .line 109
    const/16 v6, 0x8

    .line 110
    if-ge p1, v1, :cond_4

    .line 112
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 119
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 120
    check-cast v7, Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v7

    .line 127
    if-ge p1, v7, :cond_3

    .line 128
    move v6, v4

    .line 130
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 134
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 137
    move-result p1

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 141
    move-result p2

    .line 144
    if-le p1, p2, :cond_5

    .line 145
    move p1, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move p1, v4

    .line 149
    :goto_3
    move p2, v4

    .line 150
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 151
    check-cast v1, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v1

    .line 158
    if-ge p2, v1, :cond_d

    .line 159
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 161
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 168
    check-cast v1, Landroid/app/RemoteAction;

    .line 169
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 171
    invoke-virtual {v7, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 173
    move-result-object v7

    .line 176
    check-cast v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 177
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 179
    if-eqz v8, :cond_6

    .line 181
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 183
    move-result-object v8

    .line 186
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 187
    move-result-object v9

    .line 190
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    move v8, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move v8, v4

    .line 199
    :goto_5
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 200
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getType()I

    .line 204
    move-result v9

    .line 207
    if-eq v9, v3, :cond_8

    .line 208
    const/4 v10, 0x6

    .line 210
    if-ne v9, v10, :cond_7

    .line 211
    goto :goto_6

    .line 213
    :cond_7
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 214
    move-result-object v9

    .line 217
    iget-object v10, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 218
    new-instance v11, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 220
    invoke-direct {v11, v7}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuActionView;)V

    .line 222
    iget-object v12, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 225
    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 227
    goto :goto_7

    .line 230
    :cond_8
    :goto_6
    iget-object v9, v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    .line 231
    const/4 v10, 0x0

    .line 233
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :goto_7
    if-eqz v8, :cond_9

    .line 237
    move v9, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move v9, v6

    .line 241
    :goto_8
    iget-object v10, v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mCustomCloseBackground:Landroid/view/View;

    .line 242
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 247
    move-result-object v9

    .line 250
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 254
    move-result v9

    .line 257
    if-eqz v9, :cond_a

    .line 258
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;

    .line 260
    invoke-direct {v9, p0, v1, v8}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;Z)V

    .line 262
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_a
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 268
    move-result v8

    .line 271
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 272
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 275
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    goto :goto_9

    .line 283
    :cond_b
    const v1, 0x3f0a3d71    # 0.54f

    .line 284
    :goto_9
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 287
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    if-eqz p1, :cond_c

    .line 296
    if-lez p2, :cond_c

    .line 298
    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 300
    goto :goto_a

    .line 302
    :cond_c
    move v7, v4

    .line 303
    :goto_a
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 304
    add-int/lit8 p2, p2, 0x1

    .line 306
    goto/16 :goto_4

    .line 308
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object p1

    .line 313
    const p2, 0x7f0707c5    # @dimen/pip_action_padding '16.0dp'

    .line 314
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    move-result p1

    .line 320
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 321
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object p0

    .line 326
    const p1, 0x7f0707ce    # @dimen/pip_expand_container_edge_margin '30.0dp'

    .line 327
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    move-result p0

    .line 333
    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 334
    goto :goto_c

    .line 336
    :cond_e
    :goto_b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 337
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 340
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 342
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 344
    return-void
    .line 347
.end method
