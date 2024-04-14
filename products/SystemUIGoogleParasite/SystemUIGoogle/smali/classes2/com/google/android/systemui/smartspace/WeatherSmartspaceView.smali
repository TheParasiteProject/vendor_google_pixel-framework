.class public Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WeatherSmartspaceView"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->DEBUG:Z

    .line 9
    return-void
    .line 11
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

    const v0, 0x7f140258    # @style/Smartspace

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

    const v0, 0x7f0702bf    # @dimen/enhanced_smartspace_icon_size '20.0dp'

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702bd    # @dimen/enhanced_smartspace_icon_inset '2.0dp'

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 7
    const-string v2, "lockscreen"

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

    .line 30
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "WeatherSmartspaceView"

    .line 38
    const-string v4, "Unable to register DOZE_ALWAYS_ON content observer: "

    .line 40
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 53
    move-result v2

    .line 56
    invoke-static {v3, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 57
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    move v1, v2

    .line 64
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIsAodEnabled:Z

    .line 65
    :cond_1
    return-void
    .line 67
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$1;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a08df    # @id/weather_text_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 14
    return-void
    .line 16
.end method

.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 16
    const-string v2, "dream"

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 33
    const/16 p1, 0x8

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 37
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 52
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 54
    move-result p1

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    return-void

    .line 60
    :cond_3
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 65
    move-result p1

    .line 68
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 69
    move-result-object v0

    .line 72
    if-nez p1, :cond_4

    .line 73
    if-nez v0, :cond_4

    .line 75
    return-void

    .line 77
    :cond_4
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 78
    invoke-direct {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 80
    invoke-static {v4}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 83
    move-result v3

    .line 86
    iput v3, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 87
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 89
    move-result v3

    .line 92
    iput v3, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 93
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 95
    iget v5, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 97
    invoke-static {v5, v3}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 99
    move-result v3

    .line 102
    iput v3, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    const/4 v3, -0x1

    .line 112
    iput v3, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 113
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 115
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createDimensionalLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 119
    move-result-object v3

    .line 122
    iput-object v3, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->build()Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 125
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 129
    const/4 v0, 0x0

    .line 131
    const-string v3, "WeatherSmartspaceView"

    .line 132
    if-eqz p1, :cond_b

    .line 134
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 136
    move-result-object p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    goto/16 :goto_6

    .line 142
    :cond_5
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 148
    move-result-object p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    const-string p1, "Passed-in item info is null"

    .line 154
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    goto/16 :goto_6

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 161
    move-result-object v5

    .line 164
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 165
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 167
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 170
    move-result-object v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    .line 176
    move-result-object v7

    .line 179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v8

    .line 183
    iget v9, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconSize:I

    .line 184
    invoke-static {v7, v8, v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v7

    .line 189
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 190
    invoke-virtual {v8, v7}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 195
    invoke-virtual {v8, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    :cond_7
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 200
    invoke-static {v5}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 202
    move-result v8

    .line 205
    const-string v9, ""

    .line 206
    if-eqz v8, :cond_8

    .line 208
    move-object v5, v9

    .line 210
    goto :goto_0

    .line 211
    :cond_8
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    .line 212
    move-result-object v5

    .line 215
    :goto_0
    if-nez v6, :cond_9

    .line 216
    goto :goto_1

    .line 218
    :cond_9
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/Icon;->getContentDescription()Ljava/lang/CharSequence;

    .line 219
    move-result-object v9

    .line 222
    :goto_1
    invoke-static {v3, v7, v5, v9}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 226
    move-result-object v5

    .line 229
    if-eqz v5, :cond_e

    .line 230
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 232
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 234
    if-nez p1, :cond_a

    .line 236
    :goto_2
    move-object v6, v0

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    new-instance v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;

    .line 240
    invoke-direct {v0, p1, v1}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;I)V

    .line 242
    goto :goto_2

    .line 245
    :goto_3
    const-string v7, "WeatherSmartspaceView"

    .line 246
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 248
    invoke-static/range {v3 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 250
    goto :goto_6

    .line 253
    :cond_b
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 254
    move-result-object v5

    .line 257
    if-nez v5, :cond_c

    .line 258
    const-string p1, "Passed-in header action is null"

    .line 260
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    goto :goto_6

    .line 265
    :cond_c
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 266
    move-result-object p1

    .line 269
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 270
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 275
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 279
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 281
    move-result-object v6

    .line 284
    invoke-static {v3, v1, p1, v6}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 288
    move-result-object p1

    .line 291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v1

    .line 295
    iget v3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconSize:I

    .line 296
    invoke-static {p1, v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object p1

    .line 301
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 302
    invoke-virtual {v1, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 307
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 309
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 314
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 316
    if-nez p1, :cond_d

    .line 318
    :goto_4
    move-object v6, v0

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    new-instance v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;

    .line 322
    invoke-direct {v0, p1, v2}, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;I)V

    .line 324
    goto :goto_4

    .line 327
    :goto_5
    const-string v7, "WeatherSmartspaceView"

    .line 328
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 330
    invoke-static/range {v3 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 332
    :cond_e
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mRemoveTextDescent:Z

    .line 335
    if-eqz p1, :cond_f

    .line 337
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 339
    iget p0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mTextDescentExtraPadding:I

    .line 341
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 343
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 347
    move-result-object v0

    .line 350
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 351
    float-to-double v0, v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 354
    move-result-wide v0

    .line 357
    double-to-int v0, v0

    .line 358
    sub-int/2addr p0, v0

    .line 359
    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 360
    :cond_f
    return-void
    .line 363
.end method

.method public final registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 9
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 11
    return-void
    .line 14
.end method

.method public final setDozeAmount(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 2
    iget v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mPrimaryTextColor:I

    .line 4
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 21
    iget v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 25
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mIsAodEnabled:Z

    .line 35
    if-nez v0, :cond_2

    .line 37
    return-void

    .line 39
    :cond_2
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 40
    invoke-direct {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 45
    iget v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 47
    iput v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 49
    iget v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 51
    iput v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 53
    iput p1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 55
    iget v1, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 57
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 59
    new-instance v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 63
    sget-boolean v0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->DEBUG:Z

    .line 66
    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "@"

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, ", setDozeAmount: Logging SMARTSPACE_CARD_SEEN, loggingSurface = "

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    const-string p1, "WeatherSmartspaceView"

    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_3
    sget-object p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_SEEN:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 105
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/EventEnum;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 107
    return-void
    .line 110
.end method

.method public final setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    return-void
    .line 4
.end method

.method public final setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 2
    return-void
    .line 4
.end method

.method public final setPrimaryTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mPrimaryTextColor:I

    .line 2
    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mDozeAmount:F

    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 13
    return-void
    .line 16
.end method

.method public final setUiSurface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/WeatherSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "Must call before attaching view to window."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
    .line 18
.end method
