.class public Lcom/google/android/systemui/smartspace/DateSmartspaceView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAodSettingsObserver:Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;

.field public mCurrentTextColor:I

.field public mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final mDateAction:Landroid/app/smartspace/SmartspaceAction;

.field public final mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

.field public mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

.field public final mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public mDndImageView:Landroid/widget/ImageView;

.field public mDozeAmount:F

.field public mIsAodEnabled:Z

.field public mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public final mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

.field public final mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mPrimaryTextColor:I

.field public mUiSurface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DateSmartspaceView"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 6
    new-instance p2, Landroid/app/smartspace/SmartspaceTarget$Builder;

    new-instance p3, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "date_card_794317_92634"

    invoke-direct {p2, v1, p3, v0}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 10
    new-instance p2, Landroid/app/smartspace/SmartspaceAction$Builder;

    const-string p3, "dateId"

    const-string v0, "Date"

    invoke-direct {p2, p3, v0}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getOpenCalendarIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateAction:Landroid/app/smartspace/SmartspaceAction;

    .line 12
    new-instance p2, Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 15
    new-instance p2, Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;-><init>(Lcom/google/android/systemui/smartspace/DateSmartspaceView;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f140258    # @style/Smartspace

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17
    new-instance p2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 18
    new-instance p2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    const-string v0, "doze_always_on"

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 7
    const-string v2, "lockscreen"

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;

    .line 31
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v4, "DateSmartspaceView"

    .line 38
    const-string v5, "Unable to register DOZE_ALWAYS_ON content observer: "

    .line 40
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 53
    move-result v1

    .line 56
    invoke-static {v4, v0, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 57
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    goto :goto_1

    .line 64
    :cond_0
    move v1, v3

    .line 65
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mIsAodEnabled:Z

    .line 66
    :cond_1
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 68
    invoke-direct {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 73
    invoke-static {v1}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 75
    move-result v1

    .line 78
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 79
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 81
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 83
    move-result v1

    .line 86
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 87
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 89
    iget v4, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 91
    invoke-static {v4, v1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 93
    move-result v1

    .line 96
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 97
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    iput v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 106
    new-instance v9, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 108
    invoke-direct {v9, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 110
    iput-object v9, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 113
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 115
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 117
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateAction:Landroid/app/smartspace/SmartspaceAction;

    .line 119
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 121
    if-nez p0, :cond_2

    .line 123
    const/4 p0, 0x0

    .line 125
    move-object v7, p0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;

    .line 128
    invoke-direct {v0, p0, v3}, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;I)V

    .line 130
    move-object v7, v0

    .line 133
    :goto_2
    const/4 v10, 0x0

    .line 134
    const-string v8, "DateSmartspaceView"

    .line 135
    invoke-static/range {v4 .. v10}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 137
    return-void
    .line 140
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mAodSettingsObserver:Lcom/google/android/systemui/smartspace/DateSmartspaceView$1;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0239    # @id/date

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 14
    const v0, 0x7f0a0094    # @id/alarm_text_view

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 25
    const v0, 0x7f0a0287    # @id/dnd_icon

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 36
    return-void
    .line 38
.end method

.method public final registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    return-void
    .line 4
.end method

.method public final setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 4
    const/16 p2, 0x8

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 33
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->updateColorForExtras()V

    .line 39
    return-void
    .line 42
.end method

.method public final setDozeAmount(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 2
    iget v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mPrimaryTextColor:I

    .line 4
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->updateColorForExtras()V

    .line 18
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 26
    iget v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 30
    move-result p1

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mIsAodEnabled:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    sget-boolean v0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->DEBUG:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "@"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", setDozeAmount: Logging SMARTSPACE_CARD_SEEN, loggingSurface = "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    const-string v1, "DateSmartspaceView"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_3
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 84
    invoke-direct {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 89
    iget v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 91
    iput v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 93
    iget v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 95
    iput v2, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 97
    iput p1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 99
    iget v1, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 101
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 103
    new-instance v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 105
    invoke-direct {v1, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 107
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_SEEN:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/EventEnum;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 115
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 117
    if-eqz v1, :cond_4

    .line 119
    new-instance v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 121
    invoke-direct {v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 123
    const-string v2, "upcoming_alarm_card_94510_12684"

    .line 126
    invoke-static {v2}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 131
    iput v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 132
    const/16 v2, 0x17

    .line 134
    iput v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 136
    iput p1, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 138
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 140
    iget p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 142
    iput p0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 144
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 146
    invoke-direct {p0, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 148
    invoke-static {v0, p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/EventEnum;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 151
    :cond_4
    return-void
    .line 154
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

.method public final setNextAlarm(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 2
    iput-object p1, v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    iput-object p2, v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mDescription:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 13
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 19
    const/16 p2, 0x8

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 23
    goto/16 :goto_3

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    const v1, 0x7f1300a6    # @string/accessibility_next_alarm 'Next alarm at %s'

    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 48
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mDescription:Ljava/lang/String;

    .line 67
    const-string v2, " \u00b7 null"

    .line 69
    invoke-static {v1, p2, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mDescription:Ljava/lang/String;

    .line 76
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 81
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 83
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 94
    const v2, 0x7f0702bf    # @dimen/enhanced_smartspace_icon_size '20.0dp'

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 109
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 111
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 116
    invoke-static {p1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 118
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 121
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 123
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 125
    if-nez v1, :cond_3

    .line 127
    move-object v2, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v2, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;

    .line 131
    const/4 v3, 0x1

    .line 133
    invoke-direct {v2, v1, v3}, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;I)V

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 137
    iget v3, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 139
    invoke-static {v3, v1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 141
    move-result v1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p2, v2, v1}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->setOnClickListener(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;I)V

    .line 148
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 151
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 153
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 155
    if-nez v1, :cond_4

    .line 157
    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;

    .line 160
    const/4 v2, 0x2

    .line 162
    invoke-direct {v0, v1, v2}, Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;I)V

    .line 163
    :goto_2
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 166
    iget v2, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 168
    invoke-static {v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 170
    move-result v1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {p2, v0, v1}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->setOnClickListener(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Lcom/google/android/systemui/smartspace/DateSmartspaceView$$ExternalSyntheticLambda0;I)V

    .line 177
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->updateColorForExtras()V

    .line 180
    return-void
    .line 183
.end method

.method public final setPrimaryTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mPrimaryTextColor:I

    .line 2
    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDozeAmount:F

    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->updateColorForExtras()V

    .line 18
    return-void
    .line 21
.end method

.method public final setUiSurface(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Must call before attaching view to window."

    .line 6
    if-nez v0, :cond_2

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mUiSurface:Ljava/lang/String;

    .line 10
    const-string v0, "lockscreen"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mUpdatesOnAod:Z

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    .line 44
.end method

.method public final updateColorForExtras()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 11
    iget v1, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setTint(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mDndImageView:Landroid/widget/ImageView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 31
    iget p0, p0, Lcom/google/android/systemui/smartspace/DateSmartspaceView;->mCurrentTextColor:I

    .line 32
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 37
    :cond_1
    return-void
    .line 40
.end method
