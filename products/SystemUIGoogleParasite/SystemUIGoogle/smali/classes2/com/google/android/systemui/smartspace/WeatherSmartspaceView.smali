.class public Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAodSettingsObserver:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

.field public mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public mDozeAmount:F

.field public final mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public final mIconSize:I

.field public mIsAodEnabled:Z

.field public mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public mPrimaryTextColor:I

.field public final mRemoveTextDescent:Z

.field public final mTextDescentExtraPadding:I

.field public mUiSurface:Ljava/lang/String;

.field public mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WeatherSmartspaceView"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->DEBUG:Z

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 7
    new-instance p3, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p3, p0, v0}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;-><init>(Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f140257    # @style/Smartspace

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/android/systemui/bcsmartspace/R$styleable;->WeatherSmartspaceView:[I

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0702b9    # @dimen/enhanced_smartspace_icon_size '20.0dp'

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702b7    # @dimen/enhanced_smartspace_icon_inset '2.0dp'

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mRemoveTextDescent:Z

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mTextDescentExtraPadding:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iput p3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconSize:I

    .line 19
    new-instance p2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    const-string v0, "doze_always_on"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "lockscreen"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "WeatherSmartspaceView"

    .line 38
    .line 39
    const-string v4, "Unable to register DOZE_ALWAYS_ON content observer: "

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v3, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIsAodEnabled:Z

    .line 65
    .line 66
    :cond_1
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a08a8    # @id/weather_text_view

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

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
.end method

.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "dream"

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "WeatherSmartspaceView"

    .line 87
    .line 88
    invoke-static {v3, v0, p1, v1}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconSize:I

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mRemoveTextDescent:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mTextDescentExtraPadding:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 135
    .line 136
    float-to-double v6, v3

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    double-to-int v3, v6

    .line 142
    sub-int/2addr v0, v3

    .line 143
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 164
    .line 165
    iget v2, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 166
    .line 167
    invoke-static {v2, v0}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    iput v0, p1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->build()Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    move-object v6, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 203
    .line 204
    .line 205
    move-object v6, v0

    .line 206
    :goto_0
    const-string v7, "WeatherSmartspaceView"

    .line 207
    .line 208
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 209
    .line 210
    invoke-static/range {v3 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method public final registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final setDozeAmount(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mPrimaryTextColor:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIsAodEnabled:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 45
    .line 46
    iget v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 47
    .line 48
    iput v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 49
    .line 50
    iget v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 51
    .line 52
    iput v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 53
    .line 54
    iput p1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 55
    .line 56
    iget v1, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 57
    .line 58
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 63
    .line 64
    .line 65
    sget-boolean v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->DEBUG:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "@"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", setDozeAmount: Logging SMARTSPACE_CARD_SEEN, loggingSurface = "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "WeatherSmartspaceView"

    .line 100
    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_SEEN:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 105
    .line 106
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/EventEnum;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setPrimaryTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mPrimaryTextColor:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

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
.end method

.method public final setUiSurface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Must call before attaching view to window."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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
.end method
