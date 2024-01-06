.class public final Lcom/android/systemui/statusbar/StatusBarIconView;
.super Lcom/android/systemui/statusbar/AnimatedImageView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# static fields
.field public static final DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

.field public static final ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;


# instance fields
.field public mAnimationStartColor:I

.field public final mBlocked:Z

.field public mCachedContrastBackgroundColor:I

.field public mColorAnimator:Landroid/animation/ValueAnimator;

.field public final mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public mContrastedDrawableColor:I

.field public mCurrentSetColor:I

.field public mDecorColor:I

.field public mDotAnimator:Landroid/animation/ObjectAnimator;

.field public mDotAppearAmount:F

.field public final mDotPaint:Landroid/graphics/Paint;

.field public mDotRadius:F

.field public mDozeAmount:F

.field public final mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

.field public mDrawableColor:I

.field public mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

.field public mIconAppearAmount:F

.field public mIconAppearAnimator:Landroid/animation/ObjectAnimator;

.field public mIconColor:I

.field public mIconScale:F

.field public mIncreasedSize:Z

.field public mLayoutRunnable:Ljava/lang/Runnable;

.field public mMatrix:[F

.field public mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field mNewStatusBarIconSize:I

.field public mNightMode:Z

.field public mNotification:Landroid/service/notification/StatusBarNotification;

.field public mNumberBackground:Landroid/graphics/drawable/Drawable;

.field public final mNumberPain:Landroid/graphics/Paint;

.field public mNumberText:Ljava/lang/String;

.field public mNumberX:I

.field public mNumberY:I

.field public mOnDismissListener:Ljava/lang/Runnable;

.field mOriginalStatusBarIconSize:I

.field mScaleToFitNewIconSize:F

.field public mShowsConversation:Z

.field public final mSlot:Ljava/lang/String;

.field public mStaticDotRadius:I

.field mStatusBarIconDrawingSize:I

.field public mStatusBarIconDrawingSizeIncreased:I

.field public mSystemIconDefaultScale:F

.field public mSystemIconDesiredHeight:F

.field public mSystemIconIntrinsicHeight:F

.field public mVisibleState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 2
    .line 3
    const-string v1, "iconAppearAmount"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarIconView$1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 12
    .line 13
    const-string v1, "dot_appear_amount"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarIconView$1;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41700000    # 15.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 7
    .line 8
    const/high16 v0, 0x41880000    # 17.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 11
    .line 12
    const v0, 0x3f61e1e2

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 19
    .line 20
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 21
    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 23
    .line 24
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 29
    .line 30
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 41
    .line 42
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 43
    .line 44
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 45
    .line 46
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 56
    .line 57
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 63
    .line 64
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 65
    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    const p4, 0x7f080a29    # @drawable/notification_number_text_color '#ffffffff'

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/content/res/Configuration;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 115
    .line 116
    iget p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x30

    .line 119
    .line 120
    const/16 p2, 0x20

    .line 121
    .line 122
    if-ne p1, p2, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v0, v2

    .line 126
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->initializeDecorColor()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public static contentDescForNotification(Landroid/app/Notification;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "StatusBarIconView"

    .line 14
    .line 15
    const-string v3, "Unable to recover builder"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "android.appInfo"

    .line 23
    .line 24
    const-class v3, Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v3, "android.title"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "android.text"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p0, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    :cond_3
    :goto_1
    const p0, 0x7f13006c    # @string/accessibility_desc_notification_icon '%1$s notification: %2$s'

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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

.method public static getVisibleStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "UNKNOWN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "HIDDEN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "DOT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "ICON"

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final debug(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->debug(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/widget/ImageView;->debugIndent(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "slot="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "View"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/widget/ImageView;->debugIndent(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "icon="

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, p0

    .line 37
    float-to-int p0, v0

    .line 38
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    return-void
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

.method public final getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    iget-object v2, v0, Lcom/android/internal/statusbar/StatusBarIcon;->user:Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, -0x1

    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_3
    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v5, 0x7f07090e    # @dimen/status_bar_icon_scale_factor '1.0'

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v0, :cond_17

    .line 74
    .line 75
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const v2, 0x1050230    # @android:dimen/notification_text_height

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const v2, 0x105022f    # @android:dimen/notification_subtext_size

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-wide/16 v4, 0x1000

    .line 97
    .line 98
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v5, ") from "

    .line 103
    .line 104
    const-string v6, "."

    .line 105
    .line 106
    const-string v7, " to invalid "

    .line 107
    .line 108
    const-string v8, " from "

    .line 109
    .line 110
    const-string v9, " to "

    .line 111
    .line 112
    const-string v10, "SysUiDrawableSize"

    .line 113
    .line 114
    const-string v11, " x "

    .line 115
    .line 116
    const-string v12, "Resizing large drawable ("

    .line 117
    .line 118
    const-string v13, "Attempted to resize "

    .line 119
    .line 120
    const-string v14, "Not resizing "

    .line 121
    .line 122
    if-eqz v4, :cond_18

    .line 123
    .line 124
    const-string v4, "DrawableSize#downscaleToSize"

    .line 125
    .line 126
    move-object/from16 p0, v6

    .line 127
    .line 128
    move-object/from16 p1, v7

    .line 129
    .line 130
    const-wide/16 v6, 0x1000

    .line 131
    .line 132
    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_3
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_4
    instance-of v6, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v6, 0x0

    .line 170
    :goto_5
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    :goto_6
    if-lez v4, :cond_16

    .line 188
    .line 189
    if-gtz v6, :cond_9

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_9
    if-ge v4, v2, :cond_a

    .line 194
    .line 195
    if-ge v6, v2, :cond_a

    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_e

    .line 244
    .line 245
    instance-of v7, v0, Landroid/graphics/drawable/Animatable;

    .line 246
    .line 247
    if-nez v7, :cond_d

    .line 248
    .line 249
    instance-of v7, v0, Landroid/graphics/drawable/Animatable2;

    .line 250
    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    instance-of v7, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 255
    .line 256
    if-nez v7, :cond_d

    .line 257
    .line 258
    instance-of v7, v0, Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 259
    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    instance-of v7, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 263
    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    instance-of v7, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 267
    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    const/4 v7, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    :goto_7
    const/4 v7, 0x1

    .line 274
    :goto_8
    if-nez v7, :cond_e

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    const/4 v7, 0x0

    .line 279
    :goto_9
    if-nez v7, :cond_f

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_f
    int-to-float v2, v2

    .line 284
    int-to-float v7, v4

    .line 285
    div-float v14, v2, v7

    .line 286
    .line 287
    int-to-float v15, v6

    .line 288
    div-float/2addr v2, v15

    .line 289
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    mul-float/2addr v7, v2

    .line 294
    float-to-int v7, v7

    .line 295
    mul-float/2addr v15, v2

    .line 296
    float-to-int v2, v15

    .line 297
    if-lez v7, :cond_15

    .line 298
    .line 299
    if-gtz v2, :cond_10

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    const/4 v8, 0x3

    .line 303
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v13, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :cond_11
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 357
    .line 358
    if-eqz v4, :cond_12

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_12
    const/4 v4, 0x0

    .line 365
    :goto_a
    if-eqz v4, :cond_13

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_13

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_b

    .line 378
    :cond_13
    const/4 v4, 0x0

    .line 379
    :goto_b
    if-nez v4, :cond_14

    .line 380
    .line 381
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 382
    .line 383
    :cond_14
    invoke-static {v7, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Landroid/graphics/Canvas;

    .line 388
    .line 389
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-virtual {v0, v8, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 407
    .line 408
    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_15
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, p1

    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-object/from16 v6, p0

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    .line 466
    :cond_16
    :goto_d
    const-wide/16 v2, 0x1000

    .line 467
    .line 468
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 469
    .line 470
    .line 471
    :cond_17
    move/from16 p0, v1

    .line 472
    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :catchall_0
    move-exception v0

    .line 476
    const-wide/16 v1, 0x1000

    .line 477
    .line 478
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_18
    move-object v4, v7

    .line 483
    instance-of v7, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 484
    .line 485
    if-eqz v7, :cond_19

    .line 486
    .line 487
    move-object v15, v0

    .line 488
    check-cast v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_19
    const/4 v15, 0x0

    .line 492
    :goto_e
    if-eqz v15, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    if-eqz v15, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    goto :goto_f

    .line 505
    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    :goto_f
    if-eqz v7, :cond_1b

    .line 510
    .line 511
    move-object/from16 v16, v0

    .line 512
    .line 513
    check-cast v16, Landroid/graphics/drawable/BitmapDrawable;

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1b
    const/16 v16, 0x0

    .line 517
    .line 518
    :goto_10
    if-eqz v16, :cond_1c

    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    if-eqz v16, :cond_1c

    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    goto :goto_11

    .line 531
    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    :goto_11
    move/from16 p0, v1

    .line 536
    .line 537
    move/from16 v1, v16

    .line 538
    .line 539
    if-lez v15, :cond_2a

    .line 540
    .line 541
    if-gtz v1, :cond_1d

    .line 542
    .line 543
    goto/16 :goto_18

    .line 544
    .line 545
    :cond_1d
    if-ge v15, v2, :cond_1e

    .line 546
    .line 547
    if-ge v1, v2, :cond_1e

    .line 548
    .line 549
    const/4 v3, 0x3

    .line 550
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_2a

    .line 555
    .line 556
    invoke-static {v14, v15, v11, v1, v9}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    goto/16 :goto_18

    .line 577
    .line 578
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-nez v14, :cond_22

    .line 583
    .line 584
    instance-of v14, v0, Landroid/graphics/drawable/Animatable;

    .line 585
    .line 586
    if-nez v14, :cond_21

    .line 587
    .line 588
    instance-of v14, v0, Landroid/graphics/drawable/Animatable2;

    .line 589
    .line 590
    if-eqz v14, :cond_1f

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1f
    instance-of v14, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 594
    .line 595
    if-nez v14, :cond_21

    .line 596
    .line 597
    instance-of v14, v0, Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 598
    .line 599
    if-nez v14, :cond_21

    .line 600
    .line 601
    instance-of v14, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 602
    .line 603
    if-nez v14, :cond_21

    .line 604
    .line 605
    instance-of v14, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 606
    .line 607
    if-eqz v14, :cond_20

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_20
    const/4 v14, 0x0

    .line 611
    goto :goto_13

    .line 612
    :cond_21
    :goto_12
    const/4 v14, 0x1

    .line 613
    :goto_13
    if-nez v14, :cond_22

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    goto :goto_14

    .line 617
    :cond_22
    const/4 v14, 0x0

    .line 618
    :goto_14
    if-nez v14, :cond_23

    .line 619
    .line 620
    goto/16 :goto_18

    .line 621
    .line 622
    :cond_23
    int-to-float v2, v2

    .line 623
    int-to-float v14, v15

    .line 624
    move-object/from16 v16, v6

    .line 625
    .line 626
    div-float v6, v2, v14

    .line 627
    .line 628
    move-object/from16 p1, v4

    .line 629
    .line 630
    int-to-float v4, v1

    .line 631
    div-float/2addr v2, v4

    .line 632
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    mul-float/2addr v14, v2

    .line 637
    float-to-int v6, v14

    .line 638
    mul-float/2addr v4, v2

    .line 639
    float-to-int v2, v4

    .line 640
    if-lez v6, :cond_29

    .line 641
    .line 642
    if-gtz v2, :cond_24

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_24
    const/4 v4, 0x3

    .line 646
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_25

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v12, v4, v5, v15, v11}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v2, v10}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_25
    if-eqz v7, :cond_26

    .line 680
    .line 681
    move-object v1, v0

    .line 682
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_26
    const/4 v1, 0x0

    .line 686
    :goto_15
    if-eqz v1, :cond_27

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_27

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_16

    .line 699
    :cond_27
    const/4 v1, 0x0

    .line 700
    :goto_16
    if-nez v1, :cond_28

    .line 701
    .line 702
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 703
    .line 704
    :cond_28
    invoke-static {v6, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v4, Landroid/graphics/Canvas;

    .line 709
    .line 710
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const/4 v7, 0x0

    .line 718
    invoke-virtual {v0, v7, v7, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 728
    .line 729
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 730
    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_29
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v13, v3, v8, v15, v11}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-object/from16 v1, v16

    .line 763
    .line 764
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    :cond_2a
    :goto_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 775
    .line 776
    cmpl-float v1, p0, v1

    .line 777
    .line 778
    if-nez v1, :cond_2b

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_2b
    new-instance v1, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    .line 782
    .line 783
    move/from16 v2, p0

    .line 784
    .line 785
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 786
    .line 787
    .line 788
    move-object v0, v1

    .line 789
    :goto_19
    return-object v0
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
.end method

.method public final getIconScaleIncreased()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
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

.method public final getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final getVisibleState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 2
    .line 3
    return p0
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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final initializeDecorColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v1, 0x106028f    # @android:color/notification_action_list_background_color

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v1, 0x1060290    # @android:color/notification_default_color

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
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

.method public final isIconBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 2
    .line 3
    return p0
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

.method public final isIconVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public maybeUpdateIconScaleDimens()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v1, v3

    .line 51
    int-to-float v0, v0

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v0, v4

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v1, v0, v2

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_1
    mul-float/2addr v3, v0

    .line 64
    mul-float/2addr v4, v0

    .line 65
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float v3, v1, v3

    .line 69
    .line 70
    div-float/2addr v1, v4

    .line 71
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpl-float v3, v1, v2

    .line 76
    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    div-float/2addr v2, v0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, v1

    .line 86
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 94
    .line 95
    :goto_2
    int-to-float v0, v0

    .line 96
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v0, v1

    .line 100
    mul-float/2addr v0, v2

    .line 101
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 102
    .line 103
    mul-float/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot$1()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 127
    .line 128
    :goto_3
    const/4 v1, 0x0

    .line 129
    cmpl-float v1, v0, v1

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 134
    .line 135
    div-float/2addr v1, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 138
    .line 139
    :goto_4
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 140
    .line 141
    mul-float/2addr v1, v0

    .line 142
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 143
    .line 144
    :goto_5
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x40001000    # 2.0009766f

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x30

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 42
    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->initializeDecorColor()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 24
    .line 25
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 26
    .line 27
    mul-float v5, v3, v4

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1, v5, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 68
    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float v4, v2, v3

    .line 82
    .line 83
    if-gtz v4, :cond_2

    .line 84
    .line 85
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 86
    .line 87
    mul-float/2addr v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sub-float/2addr v2, v3

    .line 90
    sub-float/2addr v3, v2

    .line 91
    mul-float/2addr v0, v3

    .line 92
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {v4, v3, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    mul-float/2addr v0, v1

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 113
    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    int-to-float v1, v1

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot$1()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p1, p1

    .line 22
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
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

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final placeNumber()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x10e0003    # @android:integer/status_bar_notification_info_maxnum

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 17
    .line 18
    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x1040017    # @android:string/status_bar_notification_info_overflow

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 43
    .line 44
    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v0, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v0, v4

    .line 81
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    sub-int/2addr v4, v5

    .line 86
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/2addr v5, v0

    .line 94
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v5, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    sub-int v6, v1, v0

    .line 114
    .line 115
    sub-int v0, v5, v0

    .line 116
    .line 117
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    sub-int/2addr v0, v7

    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    sub-int/2addr v6, v0

    .line 123
    iput v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    .line 124
    .line 125
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    add-int/2addr v0, v4

    .line 128
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    add-int/2addr v0, v6

    .line 131
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v0, v6, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :cond_2
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    sub-int v7, v2, v6

    .line 148
    .line 149
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    sub-int v3, v0, v3

    .line 152
    .line 153
    sub-int/2addr v3, v4

    .line 154
    sub-int/2addr v3, v6

    .line 155
    div-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    sub-int/2addr v7, v3

    .line 158
    iput v7, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    sub-int v3, v1, v5

    .line 163
    .line 164
    sub-int v0, v2, v0

    .line 165
    .line 166
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    return-void
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

.method public final reloadDimens()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f07077c    # @dimen/overflow_dot_radius '2.0sp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 25
    .line 26
    const v2, 0x7f07090f    # @dimen/status_bar_icon_size '@android:dimen/status_bar_system_icon_size'

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 34
    .line 35
    const v2, 0x7f070910    # @dimen/status_bar_icon_size_sp '@android:dimen/subtitle_corner_radius'

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v2, v3

    .line 49
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 50
    .line 51
    const v2, 0x7f07090c    # @dimen/status_bar_icon_drawing_size_dark '@android:dimen/notification_header_padding_bottom'

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 59
    .line 60
    const v2, 0x7f07090b    # @dimen/status_bar_icon_drawing_size '15.0dp'

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 75
    .line 76
    :cond_1
    const v0, 0x10502a9    # @android:dimen/subtitle_shadow_offset

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 84
    .line 85
    const v0, 0x10502a8    # @android:dimen/subtitle_outline_width

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 93
    .line 94
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 95
    .line 96
    div-float/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 98
    .line 99
    return-void
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

.method public final set(Lcom/android/internal/statusbar/StatusBarIcon;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    :goto_0
    move v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v0, v2

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v2

    .line 84
    :goto_3
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 87
    .line 88
    iget v3, v3, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 89
    .line 90
    iget v4, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 91
    .line 92
    if-ne v3, v4, :cond_6

    .line 93
    .line 94
    move v3, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v3, v2

    .line 97
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-boolean v5, v4, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 102
    .line 103
    iget-boolean v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 104
    .line 105
    if-ne v5, v6, :cond_7

    .line 106
    .line 107
    move v5, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v5, v2

    .line 110
    :goto_5
    if-eqz v4, :cond_8

    .line 111
    .line 112
    iget v4, v4, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 113
    .line 114
    iget v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 115
    .line 116
    if-ne v4, v6, :cond_8

    .line 117
    .line 118
    move v4, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v4, v2

    .line 121
    :goto_6
    invoke-virtual {p1}, Lcom/android/internal/statusbar/StatusBarIcon;->clone()Lcom/android/internal/statusbar/StatusBarIcon;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 126
    .line 127
    iget-object v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    return v2

    .line 142
    :cond_9
    const v0, 0x7f0a0376    # @id/icon_is_grayscale

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 149
    .line 150
    .line 151
    :cond_a
    if-nez v3, :cond_b

    .line 152
    .line 153
    iget v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-nez v4, :cond_e

    .line 159
    .line 160
    iget v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 161
    .line 162
    if-lez v0, :cond_d

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v3, 0x7f05004f    # @bool/config_statusBarShowNumber 'false'

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v3, 0x7f0808b1    # @drawable/ic_notification_overlay 'res/drawable-hdpi/ic_notification_overlay.9.png'

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 209
    .line 210
    :goto_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 211
    .line 212
    .line 213
    :cond_e
    if-nez v5, :cond_10

    .line 214
    .line 215
    iget-boolean p1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 220
    .line 221
    if-nez p1, :cond_f

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    const/16 v2, 0x8

    .line 225
    .line 226
    :goto_8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_10
    return v1
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
.end method

.method public final setDecorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setDozing$1(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$3;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput p0, p1, v2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput v0, p1, p0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const p2, 0x7f0a0281    # @id/doze_intensity_tag

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/animation/Animator;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v2

    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
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

.method public final setNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->contentDescForNotification(Landroid/app/Notification;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

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

.method public final setStaticDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setVisibleState(I)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    return-void
.end method

.method public final setVisibleState(IZ)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    return-void
.end method

.method public final setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 3
    iget v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_e

    .line 4
    iput v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 5
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_9

    .line 9
    sget-object v8, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 10
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v10, v7

    move-object v9, v8

    .line 11
    :goto_0
    iget v11, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    cmpl-float v12, v10, v11

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x0

    const/4 v3, 0x2

    if-eqz v12, :cond_4

    .line 12
    sget-object v12, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    new-array v6, v3, [F

    aput v11, v6, v4

    aput v10, v6, v5

    invoke-static {v0, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    cmp-long v9, p4, v15

    if-nez v9, :cond_3

    move-wide v9, v13

    goto :goto_1

    :cond_3
    move-wide/from16 v9, p4

    :goto_1
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v9, Lcom/android/systemui/statusbar/StatusBarIconView$4;

    invoke-direct {v9, v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$4;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;)V

    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-nez v1, :cond_5

    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    move/from16 v17, v7

    :goto_3
    if-ne v1, v5, :cond_6

    .line 17
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v17, 0x3f800000    # 1.0f

    .line 18
    :cond_6
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    cmpl-float v7, v17, v1

    if-eqz v7, :cond_8

    .line 19
    sget-object v7, Lcom/android/systemui/statusbar/StatusBarIconView;->DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    new-array v3, v3, [F

    aput v1, v3, v4

    aput v17, v3, v5

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    cmp-long v3, p4, v15

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v13, p4

    :goto_4
    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    xor-int/lit8 v1, v6, 0x1

    .line 22
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/android/systemui/statusbar/StatusBarIconView$5;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$5;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;ZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    move v4, v5

    goto :goto_7

    :cond_8
    move v4, v6

    goto :goto_7

    :cond_9
    if-nez v1, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    move v3, v7

    .line 24
    :goto_5
    iget v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_b

    .line 25
    iput v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_b
    if-ne v1, v5, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    if-nez v1, :cond_d

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_6

    :cond_d
    move v3, v7

    .line 27
    :goto_6
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_e

    .line 28
    iput v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_e
    :goto_7
    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;->run()V

    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatusBarIconView(slot=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\' alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " icon="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " visibleState="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleStateString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " iconColor=#"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " notification="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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

.method public final updateContrastedStaticColor()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->satisfiesTextContrast(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 30
    .line 31
    sget-object v3, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v4, v2, v1}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    const v3, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 60
    .line 61
    invoke-static {v1}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v1}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_2
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 75
    .line 76
    return-void
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

.method public final updateDecorColor()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final updateDrawable(Z)Z
    .locals 4

    .line 1
    const-string v0, "StatusBarIconView"

    .line 2
    .line 3
    const-string v1, "OOM while inflating "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "StatusBarIconView#updateDrawable()"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "No icon for slot "

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "; "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " for slot "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw p0
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

.method public final updateIconColor()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 28
    .line 29
    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 38
    .line 39
    invoke-static {v0, v4, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 44
    .line 45
    const v4, 0x3f2b851f    # 0.67f

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 49
    .line 50
    mul-float/2addr v5, v4

    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/4 v4, 0x4

    .line 60
    aput v2, v3, v4

    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    aput v2, v3, v4

    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    const/16 v4, 0xe

    .line 77
    .line 78
    aput v2, v3, v4

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v2, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v0, v2

    .line 88
    add-float/2addr v0, v5

    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    aput v0, v3, v2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrixArray([F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;

    .line 110
    .line 111
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 112
    .line 113
    cmpl-float v2, v3, v2

    .line 114
    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationIconDozeHelper;->mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float/2addr v1, v3

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
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

.method public final updatePivot$1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v1, v3

    .line 51
    sub-float/2addr v0, v1

    .line 52
    div-float/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 54
    .line 55
    .line 56
    return-void
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
