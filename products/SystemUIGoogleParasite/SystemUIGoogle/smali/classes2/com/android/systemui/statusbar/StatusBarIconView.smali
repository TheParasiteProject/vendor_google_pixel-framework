.class public final Lcom/android/systemui/statusbar/StatusBarIconView;
.super Lcom/android/systemui/statusbar/AnimatedImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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

.field public final mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

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
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 2
    const-string v1, "iconAppearAmount"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarIconView$1;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 12
    const-string v1, "dot_appear_amount"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarIconView$1;-><init>(ILjava/lang/String;)V

    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x41700000    # 15.0f

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 7
    const/high16 v0, 0x41880000    # 17.0f

    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 11
    const v0, 0x3f61e1e2

    .line 13
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 16
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 29
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    iput-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 38
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 41
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 43
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 45
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 49
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 51
    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 54
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 56
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    .line 58
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    .line 63
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    .line 69
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 74
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    const p4, 0x7f080a34    # @drawable/notification_number_text_color '#ffffffff'

    .line 81
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 84
    move-result p4

    .line 87
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 94
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    new-instance p2, Landroid/content/res/Configuration;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 112
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 115
    iget p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 117
    and-int/lit8 p1, p1, 0x30

    .line 119
    const/16 p2, 0x20

    .line 121
    if-ne p1, p2, :cond_0

    .line 123
    goto :goto_0

    .line 125
    :cond_0
    move v0, v2

    .line 126
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 127
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 129
    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 136
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 137
    if-eqz p2, :cond_1

    .line 139
    const p2, 0x106028d    # @android:color/notification_action_button_text_color

    .line 141
    goto :goto_1

    .line 144
    :cond_1
    const p2, 0x106028e    # @android:color/notification_action_list

    .line 145
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 148
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens$2()V

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 158
    return-void
    .line 161
.end method

.method public static contentDescForNotification(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    .line 8
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
    const-string v3, "Unable to recover builder"

    .line 16
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 21
    const-string v2, "android.appInfo"

    .line 23
    const-class v3, Landroid/content/pm/ApplicationInfo;

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_0
    iget-object v2, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    const-string v3, "android.title"

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 56
    iget-object v3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 57
    const-string v4, "android.text"

    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v3

    .line 64
    iget-object p1, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 65
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    move-object v2, v3

    .line 73
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    move-object v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    move-object v0, p1

    .line 88
    :cond_3
    :goto_1
    const p1, 0x7f130070    # @string/accessibility_desc_notification_icon '%1$s notification: %2$s'

    .line 89
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    return-object p0
    .line 100
.end method

.method public static getVisibleStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const-string p0, "UNKNOWN"

    .line 10
    return-object p0

    .line 12
    :cond_0
    const-string p0, "HIDDEN"

    .line 13
    return-object p0

    .line 15
    :cond_1
    const-string p0, "DOT"

    .line 16
    return-object p0

    .line 18
    :cond_2
    const-string p0, "ICON"

    .line 19
    return-object p0
    .line 21
.end method


# virtual methods
.method public final debug(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->debug(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/widget/ImageView;->debugIndent(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "slot="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "View"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/widget/ImageView;->debugIndent(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "icon="

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
    .line 65
.end method

.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 9
    move-result p0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    int-to-float v1, v1

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    int-to-float v1, v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, p0

    .line 37
    float-to-int p0, v0

    .line 38
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    return-void
    .line 41
.end method

.method public final getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 32
    :goto_0
    iget-object v2, v0, Lcom/android/internal/statusbar/StatusBarIcon;->user:Landroid/os/UserHandle;

    .line 33
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 35
    move-result v2

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    const/4 v2, 0x0

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 48
    new-instance v1, Landroid/util/TypedValue;

    .line 49
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 57
    const v4, 0x7f07091c    # @dimen/status_bar_icon_scale_factor '1.0'

    .line 58
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v2, v4, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 65
    move-result v1

    .line 68
    if-eqz v0, :cond_17

    .line 69
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 71
    move-result v2

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 78
    if-eqz v2, :cond_3

    .line 79
    const v2, 0x105027a    # @android:dimen/rounded_corner_radius_adjustment

    .line 81
    goto :goto_1

    .line 84
    :cond_3
    const v2, 0x1050279    # @android:dimen/rounded_corner_radius

    .line 85
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v2

    .line 91
    const-string v4, "Attempted to resize "

    .line 92
    const-string v6, "Resizing large drawable ("

    .line 94
    const-string v7, "Not resizing "

    .line 96
    const-wide/16 v8, 0x1000

    .line 98
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 100
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    const-string v11, "DrawableSize#downscaleToSize"

    .line 106
    invoke-static {v8, v9, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 108
    :cond_4
    :try_start_0
    instance-of v11, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    if-eqz v11, :cond_5

    .line 113
    move-object v11, v0

    .line 115
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_c

    .line 120
    :cond_5
    const/4 v11, 0x0

    .line 122
    :goto_2
    if-eqz v11, :cond_6

    .line 123
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 125
    move-result-object v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    move-result v11

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    move-result v11

    .line 139
    :goto_3
    instance-of v13, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    if-eqz v13, :cond_7

    .line 142
    move-object v13, v0

    .line 144
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    goto :goto_4

    .line 147
    :cond_7
    const/4 v13, 0x0

    .line 148
    :goto_4
    if-eqz v13, :cond_8

    .line 149
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 151
    move-result-object v13

    .line 154
    if-eqz v13, :cond_8

    .line 155
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    move-result v13

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_5
    if-lez v11, :cond_9

    .line 166
    if-gtz v13, :cond_a

    .line 168
    :cond_9
    move-wide v2, v8

    .line 170
    goto/16 :goto_b

    .line 171
    :cond_a
    const-string v14, " to "

    .line 173
    const/4 v15, 0x3

    .line 175
    const-string v12, "SysUiDrawableSize"

    .line 176
    const-string v5, " x "

    .line 178
    if-ge v11, v2, :cond_c

    .line 180
    if-ge v13, v2, :cond_c

    .line 182
    :try_start_1
    invoke-static {v12, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 219
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_b
    if-eqz v10, :cond_17

    .line 223
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 225
    goto/16 :goto_d

    .line 228
    :cond_c
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 230
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    if-nez v7, :cond_15

    .line 234
    :try_start_3
    instance-of v7, v0, Landroid/graphics/drawable/Animatable;

    .line 236
    if-nez v7, :cond_15

    .line 238
    instance-of v7, v0, Landroid/graphics/drawable/Animatable2;

    .line 240
    if-eqz v7, :cond_d

    .line 242
    goto/16 :goto_a

    .line 244
    :cond_d
    instance-of v7, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 246
    if-nez v7, :cond_15

    .line 248
    instance-of v7, v0, Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 250
    if-nez v7, :cond_15

    .line 252
    instance-of v7, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 254
    if-nez v7, :cond_15

    .line 256
    instance-of v7, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    if-eqz v7, :cond_e

    .line 260
    goto/16 :goto_a

    .line 262
    :cond_e
    int-to-float v2, v2

    .line 264
    int-to-float v7, v11

    .line 265
    div-float v8, v2, v7

    .line 266
    int-to-float v9, v13

    .line 268
    div-float/2addr v2, v9

    .line 269
    :try_start_4
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 270
    move-result v2

    .line 273
    mul-float/2addr v7, v2

    .line 274
    float-to-int v7, v7

    .line 275
    mul-float/2addr v9, v2

    .line 276
    float-to-int v2, v9

    .line 277
    if-lez v7, :cond_14

    .line 278
    if-gtz v2, :cond_f

    .line 280
    goto/16 :goto_9

    .line 282
    :cond_f
    invoke-static {v12, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 284
    move-result v4

    .line 287
    if-eqz v4, :cond_10

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v4, ") from "

    .line 306
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 335
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_10
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 339
    if-eqz v4, :cond_11

    .line 341
    move-object v12, v0

    .line 343
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 344
    goto :goto_6

    .line 346
    :cond_11
    const/4 v12, 0x0

    .line 347
    :goto_6
    if-eqz v12, :cond_12

    .line 348
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 350
    move-result-object v4

    .line 353
    if-eqz v4, :cond_12

    .line 354
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 356
    move-result-object v4

    .line 359
    if-nez v4, :cond_13

    .line 360
    :cond_12
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 362
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    invoke-static {v7, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 367
    move-result-object v4

    .line 370
    new-instance v5, Landroid/graphics/Canvas;

    .line 371
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 373
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 376
    move-result-object v6

    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-virtual {v0, v8, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 387
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 390
    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    if-eqz v10, :cond_17

    .line 395
    :goto_7
    const-wide/16 v2, 0x1000

    .line 397
    :goto_8
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 399
    goto :goto_d

    .line 402
    :cond_14
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v3, " from "

    .line 419
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    const-string v3, " to invalid "

    .line 433
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v2, "."

    .line 447
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 455
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 456
    if-eqz v10, :cond_17

    .line 459
    goto :goto_7

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    const-wide/16 v2, 0x1000

    .line 463
    goto :goto_c

    .line 465
    :cond_15
    :goto_a
    if-eqz v10, :cond_17

    .line 466
    goto :goto_7

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    move-wide v2, v8

    .line 470
    goto :goto_c

    .line 471
    :goto_b
    if-eqz v10, :cond_17

    .line 472
    goto :goto_8

    .line 474
    :goto_c
    if-eqz v10, :cond_16

    .line 475
    const-wide/16 v1, 0x1000

    .line 477
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 479
    :cond_16
    throw v0

    .line 482
    :cond_17
    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 483
    cmpl-float v2, v1, v2

    .line 485
    if-nez v2, :cond_18

    .line 487
    goto :goto_e

    .line 489
    :cond_18
    new-instance v2, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    .line 490
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 492
    move-object v0, v2

    .line 495
    :goto_e
    return-object v0
    .line 496
.end method

.method public final getIconScaleIncreased()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 5
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
    .line 9
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getVisibleState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 2
    return p0
    .line 4
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isIconBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isIconVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
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
.end method

.method public maybeUpdateIconScaleDimens()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    if-lez v1, :cond_2

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    if-lez v0, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    move-result v4

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v1, v3

    .line 46
    int-to-float v0, v0

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v0, v4

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v0

    .line 53
    cmpl-float v1, v0, v2

    .line 54
    if-lez v1, :cond_0

    .line 56
    move v0, v2

    .line 58
    :cond_0
    mul-float/2addr v3, v0

    .line 59
    mul-float/2addr v4, v0

    .line 60
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 61
    int-to-float v1, v1

    .line 63
    div-float v3, v1, v3

    .line 64
    div-float/2addr v1, v4

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result v1

    .line 70
    cmpl-float v3, v1, v2

    .line 71
    if-lez v3, :cond_1

    .line 73
    div-float/2addr v2, v0

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v2, v1

    .line 81
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 86
    :goto_1
    int-to-float v0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 90
    goto :goto_1

    .line 92
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 93
    int-to-float v1, v1

    .line 95
    div-float/2addr v0, v1

    .line 96
    mul-float/2addr v0, v2

    .line 97
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 98
    mul-float/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot$1()V

    .line 103
    goto :goto_5

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 125
    cmpl-float v1, v0, v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 130
    div-float/2addr v1, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 134
    :goto_4
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 136
    mul-float/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 139
    :goto_5
    return-void
    .line 141
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    const v1, 0x40001000    # 2.0009766f

    .line 16
    and-int/2addr v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens$2()V

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 29
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    and-int/lit8 p1, p1, 0x30

    .line 34
    const/16 v0, 0x20

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 42
    if-eq v1, p1, :cond_3

    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 46
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const v0, 0x106028d    # @android:color/notification_action_button_text_color

    .line 60
    goto :goto_1

    .line 63
    :cond_2
    const v0, 0x106028e    # @android:color/notification_action_list

    .line 64
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 71
    :cond_3
    return-void
    .line 74
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 13
    return-void
    .line 16
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 12
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 18
    move-result v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 24
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 26
    mul-float v5, v3, v4

    .line 28
    mul-float/2addr v3, v4

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1, v5, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    .line 51
    int-to-float v2, v2

    .line 53
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    .line 54
    int-to-float v3, v3

    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 62
    cmpl-float v0, v0, v1

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x437f0000    # 255.0f

    .line 75
    div-float/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    cmpg-float v4, v2, v3

    .line 82
    if-gtz v4, :cond_2

    .line 84
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 86
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
    move-result v3

    .line 96
    div-int/lit8 v3, v3, 0x4

    .line 97
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 99
    int-to-float v3, v3

    .line 101
    invoke-static {v4, v3, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 102
    move-result v3

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 106
    mul-float/2addr v0, v1

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 115
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 117
    move-result v1

    .line 120
    div-int/lit8 v1, v1, 0x2

    .line 121
    int-to-float v0, v0

    .line 123
    int-to-float v1, v1

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    :cond_3
    return-void
    .line 130
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot$1()V

    .line 15
    return-void
    .line 18
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 14
    move-result p2

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 19
    mul-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRtlPropertiesChanged(I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final placeNumber()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x10e0003    # @android:integer/status_bar_notification_info_maxnum

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 17
    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 19
    if-le v1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x1040017    # @android:string/status_bar_notification_info_overflow

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 43
    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 45
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 58
    move-result v2

    .line 61
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v0, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 77
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 79
    sub-int/2addr v0, v4

    .line 81
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 84
    sub-int/2addr v4, v5

    .line 86
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 92
    add-int/2addr v5, v0

    .line 94
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 95
    add-int/2addr v5, v0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 100
    move-result v0

    .line 103
    if-ge v5, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 108
    move-result v5

    .line 111
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 112
    sub-int v6, v1, v0

    .line 114
    sub-int v0, v5, v0

    .line 116
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 118
    sub-int/2addr v0, v7

    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    sub-int/2addr v6, v0

    .line 123
    iput v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    .line 124
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 126
    add-int/2addr v0, v4

    .line 128
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 129
    add-int/2addr v0, v6

    .line 131
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 134
    move-result v6

    .line 137
    if-ge v0, v6, :cond_2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 142
    move-result v0

    .line 145
    :cond_2
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    sub-int v7, v2, v6

    .line 148
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 150
    sub-int v3, v0, v3

    .line 152
    sub-int/2addr v3, v4

    .line 154
    sub-int/2addr v3, v6

    .line 155
    div-int/lit8 v3, v3, 0x2

    .line 156
    sub-int/2addr v7, v3

    .line 158
    iput v7, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    .line 159
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 161
    sub-int v3, v1, v5

    .line 163
    sub-int v0, v2, v0

    .line 165
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    return-void
    .line 170
.end method

.method public final reloadDimens$2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 4
    int-to-float v1, v1

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
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
    move-result-object v1

    .line 17
    const v2, 0x7f07078f    # @dimen/overflow_dot_radius '2.0sp'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v2

    .line 24
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 25
    const v2, 0x7f07091d    # @dimen/status_bar_icon_size '@0x010502f1'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v2

    .line 33
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 34
    const v2, 0x7f07091e    # @dimen/status_bar_icon_size_sp '@0x010502f2'

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v2

    .line 42
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 43
    int-to-float v2, v2

    .line 45
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 46
    int-to-float v3, v3

    .line 48
    div-float/2addr v2, v3

    .line 49
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 50
    const v2, 0x7f07091a    # @dimen/status_bar_icon_drawing_size_dark '@android:dimen/preference_screen_side_margin_negative_material'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v2

    .line 58
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 59
    const v2, 0x7f070919    # @dimen/status_bar_icon_drawing_size '15.0dp'

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v2

    .line 67
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 72
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 75
    :cond_1
    const v0, 0x10502f4

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    move-result v0

    .line 83
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 84
    const v0, 0x10502f3

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    move-result v0

    .line 92
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 93
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 95
    div-float/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 98
    return-void
    .line 100
.end method

.method public final set(Lcom/android/internal/statusbar/StatusBarIcon;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 8
    iget-object v3, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 15
    move-result v4

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 19
    move-result v5

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 26
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    const/4 v5, 0x4

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    const/4 v5, 0x6

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 69
    move-result v0

    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 73
    move-result v3

    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    :goto_0
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v0, v2

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 84
    iget v3, v3, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 86
    iget v4, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 88
    if-ne v3, v4, :cond_5

    .line 90
    move v3, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v3, v2

    .line 94
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 95
    if-eqz v4, :cond_6

    .line 97
    iget-boolean v5, v4, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 99
    iget-boolean v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 101
    if-ne v5, v6, :cond_6

    .line 103
    move v5, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v5, v2

    .line 107
    :goto_4
    if-eqz v4, :cond_7

    .line 108
    iget v4, v4, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 110
    iget v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 112
    if-ne v4, v6, :cond_7

    .line 114
    move v4, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v4, v2

    .line 118
    :goto_5
    invoke-virtual {p1}, Lcom/android/internal/statusbar/StatusBarIcon;->clone()Lcom/android/internal/statusbar/StatusBarIcon;

    .line 119
    move-result-object v6

    .line 122
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 123
    iget-object v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    const/4 v6, 0x0

    .line 130
    if-nez v0, :cond_9

    .line 131
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 133
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    return v2

    .line 139
    :cond_8
    const v0, 0x7f0a038c    # @id/icon_is_grayscale

    .line 140
    invoke-virtual {p0, v0, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 146
    :cond_9
    if-nez v3, :cond_a

    .line 149
    iget v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 151
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 153
    :cond_a
    if-nez v4, :cond_d

    .line 156
    iget v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 158
    if-lez v0, :cond_c

    .line 160
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v0

    .line 169
    const v3, 0x7f050054    # @bool/config_statusBarShowNumber 'false'

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 179
    if-nez v0, :cond_b

    .line 181
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 190
    const v3, 0x7f0808b9    # @drawable/ic_notification_overlay 'res/drawable-hdpi/ic_notification_overlay.9.png'

    .line 191
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 198
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    .line 200
    goto :goto_6

    .line 203
    :cond_c
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 204
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 206
    :goto_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 208
    :cond_d
    if-nez v5, :cond_f

    .line 211
    iget-boolean p1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 213
    if-eqz p1, :cond_e

    .line 215
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 217
    if-nez p1, :cond_e

    .line 219
    goto :goto_7

    .line 221
    :cond_e
    const/16 v2, 0x8

    .line 222
    :goto_7
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    :cond_f
    return v1
    .line 227
.end method

.method public final setDecorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 4
    return-void
    .line 7
.end method

.method public final setDozing(ZZLcom/android/systemui/statusbar/phone/NotificationIconContainer$7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;

    .line 4
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    if-eqz p2, :cond_2

    .line 15
    new-instance p2, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;)V

    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;

    .line 22
    invoke-direct {v1, p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;)V

    .line 24
    if-eqz p1, :cond_0

    .line 27
    move p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    move v0, v2

    .line 34
    :cond_1
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [F

    .line 36
    const/4 p3, 0x0

    .line 38
    aput p0, p1, p3

    .line 39
    const/4 p0, 0x1

    .line 41
    aput v0, p1, p0

    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    const-wide/16 p1, 0x1f4

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 56
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    const-wide/16 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 63
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    const p2, 0x7f0a028f    # @id/doze_intensity_tag

    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Landroid/animation/Animator;

    .line 80
    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    move v0, v2

    .line 89
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 94
    :goto_1
    return-void
    .line 97
.end method

.method public final setNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->contentDescForNotification(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 27
    return-void
    .line 30
.end method

.method public final setStaticDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 12
    return-void
    .line 14
.end method

.method public final setVisibleState(I)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

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
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    iget v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    if-eq v1, v6, :cond_e

    .line 4
    iput v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 5
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p2, :cond_9

    .line 9
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 10
    sget-object v10, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move v11, v7

    goto :goto_0

    :cond_2
    move v11, v8

    move-object v10, v9

    .line 11
    :goto_0
    iget v12, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    cmpl-float v13, v11, v12

    const-wide/16 v14, 0x64

    const-wide/16 v16, 0x0

    if-eqz v13, :cond_4

    .line 12
    sget-object v13, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    new-array v6, v3, [F

    aput v12, v6, v4

    aput v11, v6, v5

    invoke-static {v0, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    cmp-long v10, p4, v16

    if-nez v10, :cond_3

    move-wide v10, v14

    goto :goto_1

    :cond_3
    move-wide/from16 v10, p4

    :goto_1
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v10, Lcom/android/systemui/statusbar/StatusBarIconView$4;

    invoke-direct {v10, v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$4;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;)V

    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-nez v1, :cond_5

    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    move/from16 v18, v8

    :goto_3
    if-ne v1, v5, :cond_6

    .line 17
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_6
    move/from16 v7, v18

    .line 18
    :goto_4
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    cmpl-float v8, v7, v1

    if-eqz v8, :cond_8

    .line 19
    sget-object v8, Lcom/android/systemui/statusbar/StatusBarIconView;->DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    new-array v3, v3, [F

    aput v1, v3, v4

    aput v7, v3, v5

    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    cmp-long v3, p4, v16

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v14, p4

    :goto_5
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    xor-int/lit8 v1, v6, 0x1

    .line 22
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/android/systemui/statusbar/StatusBarIconView$5;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$5;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;ZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_9

    :cond_8
    if-nez v6, :cond_f

    goto :goto_8

    :cond_9
    if-nez v1, :cond_a

    move v3, v7

    goto :goto_6

    :cond_a
    move v3, v8

    .line 24
    :goto_6
    iget v4, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_b

    .line 25
    iput v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_b
    if-ne v1, v5, :cond_c

    move v6, v7

    goto :goto_7

    :cond_c
    if-nez v1, :cond_d

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_7

    :cond_d
    move v6, v8

    .line 27
    :goto_7
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_e

    .line 28
    iput v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;->run()V

    :cond_f
    :goto_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "StatusBarIconView(slot=\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\' alpha="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " icon="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " visibleState="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 41
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleStateString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " iconColor=#"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " notification="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const/16 p0, 0x29

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method

.method public final updateContrastedStaticColor()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 14
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 17
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 19
    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->satisfiesTextContrast(II)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [F

    .line 28
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 30
    sget-object v3, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 34
    move-result v3

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 38
    move-result v4

    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 42
    move-result v2

    .line 45
    invoke-static {v3, v4, v2, v1}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 46
    const/4 v2, 0x1

    .line 49
    aget v1, v1, v2

    .line 50
    const v3, 0x3e4ccccd    # 0.2f

    .line 52
    cmpg-float v1, v1, v3

    .line 55
    if-gez v1, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 59
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 60
    invoke-static {v1}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    .line 62
    move-result v1

    .line 65
    xor-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 67
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 69
    invoke-static {v2, v0, v3, v1}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    .line 71
    move-result v0

    .line 74
    :cond_2
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 75
    return-void
    .line 77
.end method

.method public final updateDecorColor()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 2
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 5
    invoke-static {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 24
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public final updateDrawable(Z)Z
    .locals 4

    .line 1
    const-string v0, "StatusBarIconView"

    .line 2
    const-string v1, "OOM while inflating "

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    return v3

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "StatusBarIconView#updateDrawable()"

    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 17
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    if-nez v1, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "No icon for slot "

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "; "

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 45
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v3

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
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
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 78
    iget-object v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " for slot "

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    return v3

    .line 105
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    throw p0
    .line 109
.end method

.method public final updateIconColor()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/16 v0, 0x14

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 24
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 28
    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 33
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 35
    const/4 v3, -0x1

    .line 37
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 38
    invoke-static {v0, v4, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 40
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 44
    const v4, 0x3f2b851f    # 0.67f

    .line 46
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 49
    mul-float/2addr v5, v4

    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 55
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/4 v4, 0x4

    .line 60
    aput v2, v3, v4

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 63
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const/16 v4, 0x9

    .line 68
    aput v2, v3, v4

    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    const/16 v4, 0xe

    .line 77
    aput v2, v3, v4

    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 81
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v2, 0x437f0000    # 255.0f

    .line 86
    div-float/2addr v0, v2

    .line 88
    add-float/2addr v0, v5

    .line 89
    const/16 v2, 0x12

    .line 90
    aput v0, v3, v2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 94
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrixArray([F)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    .line 110
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 112
    cmpl-float v2, v3, v2

    .line 114
    if-lez v2, :cond_3

    .line 116
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    sub-float/2addr v1, v3

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 123
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 126
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 128
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    :goto_0
    return-void
    .line 141
.end method

.method public final updatePivot$1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLayoutRtl()Z

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 12
    add-float/2addr v0, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 16
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 26
    sub-float/2addr v1, v0

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 30
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 39
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 46
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
    return-void
    .line 57
.end method
