.class public final Lcom/android/wm/shell/pip/phone/PipMenuView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

.field public final mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

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
.method public static $r8$lambda$61Zm6ZTuSMPEly2Mxu4fU-qPcDU(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "package"

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x10008000

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 69
    .line 70
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 24
    .line 25
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 31
    .line 32
    iput-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSplitScreenControllerOptional:Ljava/util/Optional;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 43
    .line 44
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const p2, 0x7f0d01e9    # @layout/pip_menu 'res/layout/pip_menu.xml'

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f0b0034    # @integer/config_pipForceCloseDelay '1000'

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipForceCloseDelay:I

    .line 72
    .line 73
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    const p3, 0x7f080a59    # @drawable/pip_menu_background 'res/drawable/pip_menu_background.xml'

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    const p3, 0x7f0a00eb    # @id/background

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0a04b0    # @id/menu_container

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f0a07cd    # @id/top_end_container

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p5, 0x7f0a06bc    # @id/settings

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    new-instance p6, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;

    .line 130
    .line 131
    invoke-direct {p6, p0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const p5, 0x7f0a026c    # @id/dismiss

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    new-instance p6, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;

    .line 150
    .line 151
    invoke-direct {p6, p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const p5, 0x7f0a02db    # @id/expand_button

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    new-instance p6, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-direct {p6, p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const p5, 0x7f0a02c9    # @id/enter_split

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    new-instance p6, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-direct {p6, p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    const p5, 0x7f0a061a    # @id/resize_handle

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    invoke-virtual {p6, p4}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    const p4, 0x7f0a008a    # @id/actions_group

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    check-cast p4, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    const p6, 0x7f0707b4    # @dimen/pip_between_action_padding_land '8.0dp'

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    iput p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 230
    .line 231
    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 232
    .line 233
    invoke-direct {p4}, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 237
    .line 238
    check-cast p3, Landroid/view/ViewGroup;

    .line 239
    .line 240
    check-cast p2, Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const p2, 0x7f0b0033    # @integer/config_pipExitAnimationDuration '250'

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 257
    .line 258
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipMenuView$2;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$2;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 264
    .line 265
    .line 266
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;ZZI)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p3, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 29
    .line 30
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [F

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v3, v0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    aput v5, v3, v4

    .line 44
    .line 45
    invoke-static {p3, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 55
    .line 56
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 57
    .line 58
    new-array v6, v2, [F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    aput v7, v6, v0

    .line 65
    .line 66
    aput v5, v6, v4

    .line 67
    .line 68
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 73
    .line 74
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 75
    .line 76
    new-array v7, v2, [F

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    aput v8, v7, v0

    .line 83
    .line 84
    aput v5, v7, v4

    .line 85
    .line 86
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    .line 91
    .line 92
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 93
    .line 94
    new-array v8, v2, [F

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    aput v9, v8, v0

    .line 101
    .line 102
    aput v5, v8, v4

    .line 103
    .line 104
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    filled-new-array {p3, v1, v3, v0}, [Landroid/animation/Animator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v5, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    if-eqz p4, :cond_3

    .line 127
    .line 128
    if-eq p4, v4, :cond_2

    .line 129
    .line 130
    if-ne p4, v2, :cond_1

    .line 131
    .line 132
    iget p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 133
    .line 134
    int-to-long v0, p4

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "Invalid animation type "

    .line 139
    .line 140
    invoke-static {p1, p4}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_2
    const-wide/16 v0, 0x7d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuView$4;

    .line 159
    .line 160
    invoke-direct {p4, p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView$4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;ZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
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

.method public final hideMenu$1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;ZZI)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;-><init>(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p3, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 48
    .line 49
    iput-object v1, p2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p3, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/SurfaceControlViewHost;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Couldn\'t get focus grant token since view does not exist in SystemWindow:"

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "SystemWindows"

    .line 115
    .line 116
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-object p0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getFocusGrantToken()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    if-eqz p1, :cond_3

    .line 126
    .line 127
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
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception p0

    .line 134
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 143
    .line 144
    const-string p3, "PhonePipMenuController"

    .line 145
    .line 146
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const p3, 0x60380a95

    .line 151
    .line 152
    .line 153
    const-string v0, "%s: Unable to update focus as menu appears/disappears, %s"

    .line 154
    .line 155
    invoke-static {p1, p3, p2, v0, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
    .line 26
    .line 27
    .line 28
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
.end method

.method public final repostDelayedHide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 11
    .line 12
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
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
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final showMenu(ILandroid/graphics/Rect;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 10
    .line 11
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 12
    .line 13
    iget-object v4, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v5, 0x7f05002f    # @bool/config_pipEnableEnterSplitButton 'false'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 27
    .line 28
    if-eq v5, v1, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eq v5, v7, :cond_0

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    move v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_0
    xor-int/2addr v5, v7

    .line 42
    iput-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 43
    .line 44
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 47
    .line 48
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 68
    .line 69
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    new-array v10, v9, [F

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    aput v11, v10, v6

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    aput v11, v10, v7

    .line 83
    .line 84
    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 94
    .line 95
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 96
    .line 97
    new-array v12, v9, [F

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    aput v13, v12, v6

    .line 104
    .line 105
    aput v11, v12, v7

    .line 106
    .line 107
    invoke-static {v8, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 112
    .line 113
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 114
    .line 115
    new-array v13, v9, [F

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    aput v14, v13, v6

    .line 122
    .line 123
    aput v11, v13, v7

    .line 124
    .line 125
    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mEnterSplitButton:Landroid/view/View;

    .line 130
    .line 131
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 132
    .line 133
    new-array v14, v9, [F

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    aput v15, v14, v6

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mFocusedTaskAllowSplitScreen:Z

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v11, 0x0

    .line 149
    :goto_1
    aput v11, v14, v7

    .line 150
    .line 151
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v1, v7, :cond_4

    .line 156
    .line 157
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    filled-new-array {v5, v8, v10, v4}, [Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    filled-new-array {v4}, [Landroid/animation/Animator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    sget-object v5, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    const-wide/16 v7, 0x7d

    .line 186
    .line 187
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipMenuView$3;

    .line 193
    .line 194
    invoke-direct {v5, v0, v1, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView$3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    .line 199
    .line 200
    if-eqz p5, :cond_5

    .line 201
    .line 202
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 203
    .line 204
    invoke-direct {v2, v0, v9}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lcom/android/wm/shell/pip/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    if-eqz v2, :cond_7

    .line 228
    .line 229
    const/16 v1, 0x7d0

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_4
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public final updateActionViews(ILandroid/graphics/Rect;)V
    .locals 13

    .line 1
    const v0, 0x7f0a02dc    # @id/expand_container

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0a0088    # @id/actions_container

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 45
    .line 46
    check-cast v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_e

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_d

    .line 64
    .line 65
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 78
    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v1, v6, :cond_2

    .line 86
    .line 87
    const v1, 0x7f0d01ea    # @layout/pip_menu_action 'res/layout/pip_menu_action.xml'

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move p1, v3

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    if-ge p1, v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 122
    .line 123
    check-cast v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ge p1, v7, :cond_3

    .line 130
    .line 131
    move v6, v3

    .line 132
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-le p1, p2, :cond_5

    .line 147
    .line 148
    move p1, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move p1, v3

    .line 151
    :goto_3
    move p2, v3

    .line 152
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 153
    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge p2, v1, :cond_d

    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 163
    .line 164
    check-cast v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/app/RemoteAction;

    .line 171
    .line 172
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v7, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    move v8, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move v8, v3

    .line 201
    :goto_5
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getType()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eq v9, v2, :cond_8

    .line 210
    .line 211
    const/4 v10, 0x6

    .line 212
    if-ne v9, v10, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v10, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v11, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 222
    .line 223
    invoke-direct {v11, v7}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuActionView;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 227
    .line 228
    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    :goto_6
    iget-object v9, v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    if-eqz v8, :cond_9

    .line 239
    .line 240
    move v9, v3

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move v9, v6

    .line 243
    :goto_8
    iget-object v10, v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mCustomCloseBackground:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda2;

    .line 262
    .line 263
    invoke-direct {v9, p0, v1, v8}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/app/RemoteAction;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    const v1, 0x3f0a3d71    # 0.54f

    .line 286
    .line 287
    .line 288
    :goto_9
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    if-lez p2, :cond_c

    .line 300
    .line 301
    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_c
    move v7, v3

    .line 305
    :goto_a
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 306
    .line 307
    add-int/lit8 p2, p2, 0x1

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const p2, 0x7f0707b2    # @dimen/pip_action_padding '16.0dp'

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const p1, 0x7f0707bb    # @dimen/pip_expand_container_edge_margin '30.0dp'

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_e
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 344
    .line 345
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 346
    .line 347
    .line 348
    return-void
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
