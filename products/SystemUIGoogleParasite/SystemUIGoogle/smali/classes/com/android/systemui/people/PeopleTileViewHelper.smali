.class public final Lcom/android/systemui/people/PeopleTileViewHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

.field public static final MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mAppWidgetId:I

.field public mContext:Landroid/content/Context;

.field public mDensity:F

.field public mHeight:I

.field public mIntegerFormat:Ljava/text/NumberFormat;

.field public mIsLeftToRight:Z

.field public mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

.field public mLayoutSize:I

.field public mLocale:Ljava/util/Locale;

.field public mMediumVerticalPadding:I

.field public mTile:Landroid/app/people/PeopleSpaceTile;

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[!][!]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "[?][?]+"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "[!?][!?]+"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "![?].*|.*[?]!"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    return-void
    .line 34
.end method

.method public static createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    const-string v1, "appWidgetSizes"

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f07020f    # @dimen/default_width '146.0dp'

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    move-result v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 43
    const v3, 0x7f07020c    # @dimen/default_height '92.0dp'

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    move-result v2

    .line 50
    div-float/2addr v2, v0

    .line 51
    float-to-int v0, v2

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    const-string v3, "appWidgetMinWidth"

    .line 59
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v3

    .line 64
    const-string v4, "appWidgetMaxHeight"

    .line 65
    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v4

    .line 70
    new-instance v5, Landroid/util/SizeF;

    .line 71
    int-to-float v3, v3

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-direct {v5, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v3, "appWidgetMaxWidth"

    .line 81
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 83
    move-result v1

    .line 86
    const-string v3, "appWidgetMinHeight"

    .line 87
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 89
    move-result p3

    .line 92
    new-instance v0, Landroid/util/SizeF;

    .line 93
    int-to-float v1, v1

    .line 95
    int-to-float p3, p3

    .line 96
    invoke-direct {v0, v1, p3}, Landroid/util/SizeF;-><init>(FF)V

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    move-object v1, v2

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 104
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 108
    move-result-object p3

    .line 111
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 112
    move-result-object v0

    .line 115
    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;

    .line 116
    invoke-direct {v1, p0, p1, p2, p4}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 118
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 121
    move-result-object p0

    .line 124
    invoke-interface {p3, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    check-cast p0, Ljava/util/Map;

    .line 129
    new-instance p1, Landroid/widget/RemoteViews;

    .line 131
    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 133
    return-object p1
    .line 136
.end method

.method public static getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    if-nez p3, :cond_0

    .line 4
    const p1, 0x7f0806c6    # @drawable/ic_avatar_with_badge 'res/drawable/ic_avatar_with_badge.xml'

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lcom/android/systemui/people/PeopleStoryIconFactory;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v3}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    .line 36
    invoke-direct {v1, p0, v2, p1}, Lcom/android/systemui/people/PeopleStoryIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;I)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 49
    new-instance p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 50
    invoke-direct {p3, p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52
    new-instance p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;

    .line 55
    :try_start_0
    iget-object p1, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 57
    const/16 v2, 0x80

    .line 59
    invoke-virtual {p1, p4, v2, p5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object p1

    .line 64
    iget-object p4, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p4, p1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    iget-object p1, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 72
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p1

    .line 77
    :goto_0
    iget p4, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconBitmapSize:I

    .line 78
    iget p5, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mImportantConversationColor:I

    .line 80
    iget v2, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconSize:F

    .line 82
    iget v3, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mDensity:F

    .line 84
    iget v1, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mAccentColor:I

    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 88
    const/4 v4, 0x1

    .line 91
    iput-boolean v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 92
    iput-boolean v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 94
    iget v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 96
    iget v5, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v4

    .line 103
    div-int/lit8 v4, v4, 0x2

    .line 104
    int-to-float v4, v4

    .line 106
    iput v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 107
    iget-object v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 109
    iget-object v5, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 111
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    iput-object p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 119
    iput-object p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    .line 121
    iput p4, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mIconSize:I

    .line 123
    iput-boolean p6, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowImportantRing:Z

    .line 125
    new-instance p1, Landroid/graphics/Paint;

    .line 127
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    .line 132
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 134
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iput-boolean p2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowStoryRing:Z

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    .line 144
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    .line 149
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iput v2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mFullIconSize:F

    .line 159
    iput v3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mDensity:F

    .line 161
    if-eqz p7, :cond_1

    .line 163
    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 165
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    :cond_1
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 172
    move-result-object p0

    .line 175
    return-object p0
    .line 176
.end method

.method public static isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getNotificationPolicyState()I

    .line 6
    move-result v1

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    return v0

    .line 25
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 32
    move-result v2

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    if-nez v2, :cond_3

    .line 38
    return v0

    .line 40
    :cond_3
    and-int/lit8 v1, v1, 0x10

    .line 41
    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 45
    move-result v1

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    cmpl-float v1, v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 55
    move-result v1

    .line 58
    cmpl-float v1, v1, v3

    .line 59
    if-nez v1, :cond_5

    .line 61
    :cond_4
    return v0

    .line 63
    :cond_5
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->canBypassDnd()Z

    .line 64
    move-result p0

    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    return p0
    .line 70
.end method

.method public static setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0a02c6    # @id/emojis

    .line 6
    if-eqz v0, :cond_0

    .line 9
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a02c3    # @id/emoji1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    const v0, 0x7f0a02c4    # @id/emoji2

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f0a02c5    # @id/emoji3

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    return-void
    .line 39
.end method

.method public static setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0a0615    # @id/punctuations

    .line 6
    if-eqz v0, :cond_0

    .line 9
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a060f    # @id/punctuation1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    const v0, 0x7f0a0610    # @id/punctuation2

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f0a0611    # @id/punctuation3

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    const v0, 0x7f0a0612    # @id/punctuation4

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f0a0613    # @id/punctuation5

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0a0614    # @id/punctuation6

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public final createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    new-instance v7, Landroid/widget/RemoteViews;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 14
    if-eq v4, v8, :cond_1

    .line 16
    if-eq v4, v3, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 20
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v5, 0x7f0d01e6    # @layout/people_tile_with_suppression_detail_content_vertical 'res/layout/people_tile_with_suppression_detail_content_vertical.xml'

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    const v5, 0x7f0d01e5    # @layout/people_tile_with_suppression_detail_content_horizontal 'res/layout/people_tile_with_suppression_detail_content_horizontal.xml'

    .line 29
    :goto_0
    invoke-direct {v7, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    const v0, 0x7f0700b3    # @dimen/avatar_size_for_medium_empty '64.0dp'

    .line 35
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 38
    move-result v0

    .line 41
    const v5, 0x7f0705bd    # @dimen/max_people_avatar_size '108.0dp'

    .line 42
    invoke-virtual {v1, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 45
    move-result v5

    .line 48
    const v6, 0x7f130704    # @string/paused_by_dnd 'Paused by Do Not Disturb'

    .line 49
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    const v9, 0x7f0a07e0    # @id/text_content

    .line 56
    invoke-virtual {v7, v9, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    if-ne v4, v3, :cond_2

    .line 62
    const v10, 0x7f0701a9    # @dimen/content_text_size_for_large '14.0sp'

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    const v10, 0x7f0701aa    # @dimen/content_text_size_for_medium '12.0sp'

    .line 68
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v11

    .line 74
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    move-result v11

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-virtual {v7, v9, v12, v11}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 80
    invoke-virtual {v1, v10}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 83
    move-result v11

    .line 86
    const-string v13, "setMaxLines"

    .line 87
    const/16 v14, 0x10

    .line 89
    iget v15, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 91
    if-ne v4, v8, :cond_3

    .line 93
    sub-int/2addr v15, v14

    .line 95
    div-int/2addr v15, v11

    .line 96
    invoke-virtual {v7, v9, v13, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 97
    goto/16 :goto_8

    .line 100
    :cond_3
    int-to-float v14, v14

    .line 102
    iget v8, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 103
    mul-float/2addr v14, v8

    .line 105
    float-to-int v14, v14

    .line 106
    const/16 v9, 0xe

    .line 107
    int-to-float v9, v9

    .line 109
    mul-float/2addr v9, v8

    .line 110
    float-to-int v9, v9

    .line 111
    if-nez v4, :cond_4

    .line 112
    const v16, 0x7f070870    # @dimen/regular_predefined_icon '18.0dp'

    .line 114
    :goto_2
    move/from16 v12, v16

    .line 117
    goto :goto_3

    .line 119
    :cond_4
    const v16, 0x7f070369    # @dimen/largest_predefined_icon '32.0dp'

    .line 120
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v1, v12}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 124
    move-result v12

    .line 127
    add-int/lit8 v15, v15, -0x20

    .line 128
    sub-int/2addr v15, v12

    .line 130
    const v3, 0x7f0707aa    # @dimen/padding_between_suppressed_layout_items '8.0dp'

    .line 131
    invoke-virtual {v1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 134
    move-result v3

    .line 137
    move/from16 v17, v12

    .line 138
    iget v12, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 140
    add-int/lit8 v1, v12, -0x20

    .line 142
    sub-int v0, v15, v0

    .line 144
    const/16 v16, 0x2

    .line 146
    mul-int/lit8 v3, v3, 0x2

    .line 148
    move/from16 v18, v9

    .line 150
    sub-int v9, v0, v3

    .line 152
    move/from16 v19, v14

    .line 154
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    .line 156
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v14

    .line 164
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    move-result v10

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-virtual {v0, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    const v10, 0x10301ad    # @android:style/TextAppearance.DeviceDefault

    .line 173
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 179
    move-result-object v0

    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    move-result v10

    .line 186
    int-to-float v1, v1

    .line 187
    mul-float/2addr v1, v8

    .line 188
    float-to-int v1, v1

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static {v6, v14, v10, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 191
    move-result-object v0

    .line 194
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 199
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    const-string v10, "Could not create static layout: "

    .line 207
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    const-string v1, "PeopleTileView"

    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_4
    if-nez v0, :cond_5

    .line 225
    const v0, 0x7fffffff

    .line 227
    goto :goto_5

    .line 230
    :cond_5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 231
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    div-float/2addr v0, v8

    .line 236
    float-to-int v0, v0

    .line 237
    :goto_5
    const v10, 0x7f0a05e4    # @id/predefined_icon

    .line 238
    if-gt v0, v9, :cond_6

    .line 241
    const/4 v1, 0x2

    .line 243
    if-ne v4, v1, :cond_6

    .line 244
    sub-int/2addr v15, v0

    .line 246
    sub-int/2addr v15, v3

    .line 247
    const v1, 0x7f0a07e0    # @id/text_content

    .line 248
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 252
    div-int/2addr v9, v11

    .line 255
    invoke-virtual {v7, v1, v13, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 256
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v7, v10, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 260
    add-int/lit8 v12, v12, -0x20

    .line 263
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 265
    move-result v0

    .line 268
    const/high16 v1, 0x41200000    # 10.0f

    .line 269
    mul-float/2addr v1, v8

    .line 271
    float-to-int v1, v1

    .line 272
    invoke-static {v0, v1, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 273
    move-result v0

    .line 276
    const/high16 v2, 0x1020000    # @android:id/background

    .line 277
    move-object v1, v7

    .line 279
    move/from16 v3, v19

    .line 280
    move/from16 v4, v18

    .line 282
    move/from16 v5, v19

    .line 284
    move/from16 v6, v19

    .line 286
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 288
    move/from16 v1, v17

    .line 291
    int-to-float v1, v1

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v7, v10, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 295
    invoke-virtual {v7, v10, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 298
    :goto_6
    const/4 v1, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_6
    if-eqz v4, :cond_7

    .line 303
    new-instance v7, Landroid/widget/RemoteViews;

    .line 305
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 310
    const v1, 0x7f0d01e2    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 311
    invoke-direct {v7, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 314
    :cond_7
    move-object/from16 v1, p0

    .line 317
    invoke-virtual {v1, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    .line 319
    move-result v0

    .line 322
    const v1, 0x7f0a04ce    # @id/messages_count

    .line 323
    const/16 v2, 0x8

    .line 326
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 328
    const v1, 0x7f0a0549    # @id/name

    .line 331
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 334
    invoke-virtual {v7, v10, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 337
    goto :goto_6

    .line 340
    :goto_7
    invoke-virtual {v7, v10, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 341
    const v1, 0x7f0808d4    # @drawable/ic_qs_dnd_on 'res/drawable/ic_qs_dnd_on.xml'

    .line 344
    invoke-virtual {v7, v10, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 347
    :goto_8
    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 350
    invoke-direct {v1, v7, v0}, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;-><init>(Landroid/widget/RemoteViews;I)V

    .line 352
    return-object v1
    .line 355
.end method

.method public final createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    iget v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 12
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    if-eq v4, v5, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 20
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v4, 0x7f0d01dd    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    const v4, 0x7f0d01df    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 29
    :goto_0
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 45
    const v7, 0x7f13013f    # @string/audio_status 'Listening'

    .line 46
    const v8, 0x7f1309bb    # @string/video_status 'Watching'

    .line 49
    const v9, 0x7f1303bf    # @string/game_status 'Playing'

    .line 52
    const-string v10, ""

    .line 55
    if-eqz v4, :cond_2

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 59
    move-result v3

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    move-object v3, v10

    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    const v3, 0x7f130977    # @string/upcoming_birthday_status 'Birthday soon'

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const v3, 0x7f13054d    # @string/location_status 'Sharing location'

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const v3, 0x7f130697    # @string/new_story_status 'New story'

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const v3, 0x7f130132    # @string/anniversary_status 'Anniversary'

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    const v3, 0x7f130189    # @string/birthday_status 'Birthday'

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 122
    const v4, 0x7f0a07e0    # @id/text_content

    .line 125
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 131
    move-result v11

    .line 134
    const/16 v12, 0x8

    .line 135
    if-eq v11, v6, :cond_3

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 139
    move-result v11

    .line 142
    if-ne v11, v12, :cond_4

    .line 143
    :cond_3
    sget-object v11, Lcom/android/systemui/people/EmojiHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    .line 145
    const-string v11, "\ud83c\udf82"

    .line 147
    invoke-static {v1, v11}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 149
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    .line 152
    move-result-object v11

    .line 155
    iget v13, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 156
    const-string v14, "setTextColor"

    .line 158
    const/4 v15, 0x0

    .line 160
    const v7, 0x7f0a0549    # @id/name

    .line 161
    if-eqz v11, :cond_6

    .line 164
    const v8, 0x7f0a06b7    # @id/scrim_layout

    .line 166
    invoke-virtual {v1, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 169
    const v8, 0x7f0a0769    # @id/status_icon

    .line 172
    invoke-virtual {v1, v8, v11}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 175
    if-ne v13, v5, :cond_5

    .line 178
    const/16 v3, 0x50

    .line 180
    const v8, 0x7f0a01f5    # @id/content

    .line 182
    const-string v15, "setGravity"

    .line 185
    invoke-virtual {v1, v8, v15, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 187
    invoke-virtual {v1, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    const v3, 0x1010036    # @android:attr/textColorPrimary

    .line 193
    invoke-virtual {v1, v4, v14, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 196
    goto :goto_2

    .line 199
    :cond_5
    if-ne v13, v6, :cond_7

    .line 200
    invoke-virtual {v1, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 205
    goto :goto_2

    .line 208
    :cond_6
    const v3, 0x1010038    # @android:attr/textColorSecondary

    .line 209
    invoke-virtual {v1, v4, v14, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 212
    invoke-virtual {v0, v1, v15}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 215
    :cond_7
    :goto_2
    const v3, 0x7f0700ae    # @dimen/availability_dot_status_padding '8.0dp'

    .line 218
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 224
    move-result v3

    .line 227
    packed-switch v3, :pswitch_data_1

    .line 228
    const v3, 0x7f0808c2    # @drawable/ic_person 'res/drawable/ic_person.xml'

    .line 231
    goto :goto_3

    .line 234
    :pswitch_8
    const v3, 0x7f0807a9    # @drawable/ic_gift 'res/drawable/ic_gift.xml'

    .line 235
    goto :goto_3

    .line 238
    :pswitch_9
    const v3, 0x7f0807ed    # @drawable/ic_location 'res/drawable/ic_location.xml'

    .line 239
    goto :goto_3

    .line 242
    :pswitch_a
    const v3, 0x7f0808c5    # @drawable/ic_play_games 'res/drawable/ic_play_games.xml'

    .line 243
    goto :goto_3

    .line 246
    :pswitch_b
    const v3, 0x7f080928    # @drawable/ic_video 'res/drawable/ic_video.xml'

    .line 247
    goto :goto_3

    .line 250
    :pswitch_c
    const v3, 0x7f0808ad    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 251
    goto :goto_3

    .line 254
    :pswitch_d
    const v3, 0x7f0808c0    # @drawable/ic_pages 'res/drawable/ic_pages.xml'

    .line 255
    goto :goto_3

    .line 258
    :pswitch_e
    const v3, 0x7f0806e6    # @drawable/ic_celebration 'res/drawable/ic_celebration.xml'

    .line 259
    goto :goto_3

    .line 262
    :pswitch_f
    const v3, 0x7f0806d9    # @drawable/ic_cake 'res/drawable/ic_cake.xml'

    .line 263
    :goto_3
    const v8, 0x7f0a05e4    # @id/predefined_icon

    .line 266
    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 269
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 272
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 274
    move-result-object v3

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 278
    move-result-object v12

    .line 281
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v12

    .line 285
    if-nez v12, :cond_8

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 288
    move-result-object v10

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 293
    move-result v12

    .line 296
    packed-switch v12, :pswitch_data_2

    .line 297
    goto :goto_4

    .line 300
    :pswitch_10
    const v9, 0x7f130978    # @string/upcoming_birthday_status_content_description 'It's %1$s’s birthday soon'

    .line 301
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 307
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 311
    goto :goto_4

    .line 312
    :pswitch_11
    const v9, 0x7f13054e    # @string/location_status_content_description '%1$s is sharing location'

    .line 313
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 319
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 323
    goto :goto_4

    .line 324
    :pswitch_12
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v10

    .line 328
    goto :goto_4

    .line 329
    :pswitch_13
    const v3, 0x7f1309bb    # @string/video_status 'Watching'

    .line 330
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v10

    .line 336
    goto :goto_4

    .line 337
    :pswitch_14
    const v3, 0x7f13013f    # @string/audio_status 'Listening'

    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 344
    goto :goto_4

    .line 345
    :pswitch_15
    const v9, 0x7f130698    # @string/new_story_status_content_description '%1$s shared a new story'

    .line 346
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 352
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v10

    .line 356
    goto :goto_4

    .line 357
    :pswitch_16
    const v9, 0x7f130133    # @string/anniversary_status_content_description 'It's %1$s’s anniversary'

    .line 358
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 364
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v10

    .line 368
    goto :goto_4

    .line 369
    :pswitch_17
    const v9, 0x7f13018a    # @string/birthday_status_content_description 'It's %1$s’s birthday'

    .line 370
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 376
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v10

    .line 380
    :goto_4
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 381
    move-result-object v0

    .line 384
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 388
    const v3, 0x7f130696    # @string/new_status_content_description '%1$s has a status update: %2$s'

    .line 389
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 395
    if-eqz v13, :cond_c

    .line 396
    if-eq v13, v6, :cond_a

    .line 398
    if-eq v13, v5, :cond_9

    .line 400
    goto :goto_6

    .line 402
    :cond_9
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 403
    goto :goto_6

    .line 406
    :cond_a
    if-nez v11, :cond_b

    .line 407
    goto :goto_5

    .line 409
    :cond_b
    move v4, v7

    .line 410
    :goto_5
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 411
    goto :goto_6

    .line 414
    :cond_c
    invoke-virtual {v1, v8, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 415
    :goto_6
    return-object v1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 420
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 440
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 460
.end method

.method public getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    sget-object p0, Lcom/android/systemui/people/EmojiHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 28
    move-result v3

    .line 31
    new-instance v4, Landroid/util/Pair;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 41
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p0

    .line 59
    const/4 p1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    if-ge p0, p1, :cond_1

    .line 62
    return-object v2

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 69
    if-ge p0, p1, :cond_3

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Landroid/util/Pair;

    .line 76
    add-int/lit8 v3, p0, -0x1

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    check-cast v4, Landroid/util/Pair;

    .line 84
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 103
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/CharSequence;

    .line 114
    return-object p0

    .line 116
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    return-object v2
    .line 120
.end method

.method public getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    const-string p0, "!?"

    .line 28
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    move-result v0

    .line 40
    const-string v1, "!"

    .line 41
    if-nez v0, :cond_2

    .line 43
    return-object v1

    .line 45
    :cond_2
    sget-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    move-result v0

    .line 55
    const-string v2, "?"

    .line 56
    if-nez v0, :cond_3

    .line 58
    return-object v2

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 61
    move-result p0

    .line 64
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 65
    move-result p1

    .line 68
    if-ge p0, p1, :cond_4

    .line 69
    return-object v2

    .line 71
    :cond_4
    return-object v1
    .line 72
.end method

.method public final getLayoutSmallByHeight()I
    .locals 1

    .line 1
    const v0, 0x7f070874    # @dimen/required_height_for_medium '80.0dp'

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 5
    move-result v0

    .line 8
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 9
    if-lt p0, v0, :cond_0

    .line 11
    const p0, 0x7f0d01e2    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 13
    return p0

    .line 16
    :cond_0
    const p0, 0x7f0d01e3    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 17
    return p0
    .line 20
.end method

.method public final getLineHeightFromResource(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    .line 4
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    const p1, 0x10301ad    # @android:style/TextAppearance.DeviceDefault

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 27
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    div-float/2addr p1, p0

    .line 34
    float-to-int p0, p1

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Could not create text view: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "PeopleTileView"

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const p1, 0x7f0701aa    # @dimen/content_text_size_for_medium '12.0sp'

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 60
    move-result p0

    .line 63
    return p0
    .line 64
.end method

.method public final getMaxAvatarSize(Landroid/widget/RemoteViews;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0700b2    # @dimen/avatar_size_for_medium '52.0dp'

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 9
    move-result v1

    .line 12
    const v2, 0x7f0d01de    # @layout/people_tile_medium_empty 'res/layout/people_tile_medium_empty.xml'

    .line 13
    const v3, 0x7f0705be    # @dimen/max_people_avatar_size_for_large_content '64.0dp'

    .line 16
    if-ne p1, v2, :cond_0

    .line 19
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const v2, 0x7f0d01df    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 26
    if-ne p1, v2, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const v0, 0x7f0d01e2    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 36
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 39
    iget v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    const v0, 0x7f0706c8    # @dimen/name_text_size_for_small '14.0sp'

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 48
    move-result v0

    .line 51
    const/16 v1, 0x12

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    sub-int v0, v4, v0

    .line 59
    add-int/lit8 v1, v2, -0x8

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v1

    .line 66
    :cond_2
    const v0, 0x7f0d01e3    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 67
    if-ne p1, v0, :cond_3

    .line 70
    add-int/lit8 v0, v4, -0xa

    .line 72
    add-int/lit8 v1, v2, -0x10

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v1

    .line 79
    :cond_3
    const v0, 0x7f0d01dc    # @layout/people_tile_large_with_notification_content 'res/layout/people_tile_large_with_notification_content.xml'

    .line 80
    const v5, 0x7f0701a9    # @dimen/content_text_size_for_large '14.0sp'

    .line 83
    if-ne p1, v0, :cond_4

    .line 86
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 88
    move-result p1

    .line 91
    mul-int/lit8 p1, p1, 0x3

    .line 92
    add-int/lit8 p1, p1, 0x3e

    .line 94
    sub-int/2addr v4, p1

    .line 96
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 97
    move-result p0

    .line 100
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    const v0, 0x7f0d01dd    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 106
    if-ne p1, v0, :cond_5

    .line 109
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 111
    move-result p1

    .line 114
    mul-int/lit8 p1, p1, 0x3

    .line 115
    add-int/lit8 p1, p1, 0x4c

    .line 117
    sub-int/2addr v4, p1

    .line 119
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 120
    move-result p0

    .line 123
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_5
    const v0, 0x7f0d01da    # @layout/people_tile_large_empty 'res/layout/people_tile_large_empty.xml'

    .line 129
    if-ne p1, v0, :cond_6

    .line 132
    const p1, 0x7f0706c5    # @dimen/name_text_size_for_large '16.0sp'

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 137
    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x1c

    .line 141
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 143
    move-result v0

    .line 146
    add-int/2addr v0, p1

    .line 147
    add-int/lit8 v0, v0, 0x2a

    .line 148
    sub-int/2addr v4, v0

    .line 150
    add-int/lit8 v2, v2, -0x1c

    .line 151
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v1

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 157
    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 165
    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 169
    move-result-object p1

    .line 172
    iget v1, p1, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 173
    :cond_7
    const p1, 0x7f0705bd    # @dimen/max_people_avatar_size '108.0dp'

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 178
    move-result p0

    .line 181
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result p0

    .line 185
    return p0
    .line 186
.end method

.method public final getSizeInDp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 13
    div-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

    .line 15
    return p0
    .line 16
.end method

.method public getViews()Landroid/widget/RemoteViews;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 4
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 6
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v8, 0x8

    .line 11
    const-string v9, "PeopleTileView"

    .line 13
    if-eqz v2, :cond_27

    .line 15
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->isPackageSuspended()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 21
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto/16 :goto_13

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 37
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 41
    :cond_1
    :goto_0
    move-object v4, v0

    .line 43
    goto/16 :goto_15

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationCategory()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v10, "missed_call"

    .line 50
    invoke-static {v0, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    iget v10, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 56
    const v11, 0x7f130695    # @string/new_notification_text_content_description '%1$s sent a message: %2$s'

    .line 58
    const v14, 0x7f0a07e0    # @id/text_content

    .line 61
    const-string v12, "setTextColor"

    .line 64
    const v5, 0x7f0a04ce    # @id/messages_count

    .line 66
    if-eqz v0, :cond_7

    .line 69
    new-instance v0, Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v15

    .line 76
    iget v13, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 77
    if-eq v13, v7, :cond_4

    .line 79
    if-eq v13, v6, :cond_3

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 83
    move-result v13

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const v13, 0x7f0d01dd    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 88
    goto :goto_1

    .line 91
    :cond_4
    const v13, 0x7f0d01df    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 92
    :goto_1
    invoke-direct {v0, v15, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 98
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 101
    invoke-virtual {v0, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 104
    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    invoke-virtual {v1, v0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 110
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 113
    move-result-object v5

    .line 116
    invoke-virtual {v0, v14, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 120
    move-result-object v13

    .line 123
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 127
    iget-object v13, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v13, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 133
    iget v11, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 134
    if-nez v11, :cond_5

    .line 136
    const v11, 0x7f0a05e4    # @id/predefined_icon

    .line 138
    goto :goto_2

    .line 141
    :cond_5
    move v11, v14

    .line 142
    :goto_2
    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 143
    const v5, 0x1010543    # @android:attr/colorError

    .line 146
    invoke-virtual {v0, v14, v12, v5}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 149
    const-string v11, "setColorFilter"

    .line 152
    const v12, 0x7f0a05e4    # @id/predefined_icon

    .line 154
    invoke-virtual {v0, v12, v11, v5}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 157
    const v5, 0x7f0808c4    # @drawable/ic_phone_missed 'res/drawable/ic_phone_missed.xml'

    .line 160
    invoke-virtual {v0, v12, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 163
    if-ne v10, v6, :cond_6

    .line 166
    const-string v5, "setGravity"

    .line 168
    const/16 v10, 0x50

    .line 170
    const v11, 0x7f0a01f5    # @id/content

    .line 172
    invoke-virtual {v0, v11, v5, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 175
    const v5, 0x7f070368    # @dimen/larger_predefined_icon '24.0dp'

    .line 178
    invoke-virtual {v0, v12, v5}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 181
    invoke-virtual {v0, v12, v5}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 184
    :cond_6
    const v5, 0x7f0700ac    # @dimen/availability_dot_notification_padding '12.0dp'

    .line 187
    invoke-virtual {v1, v0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_7
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    if-eqz v0, :cond_16

    .line 199
    new-instance v13, Landroid/widget/RemoteViews;

    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    if-eq v10, v7, :cond_9

    .line 207
    if-eq v10, v6, :cond_8

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 211
    move-result v15

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const v15, 0x7f0d01dc    # @layout/people_tile_large_with_notification_content 'res/layout/people_tile_large_with_notification_content.xml'

    .line 216
    goto :goto_3

    .line 219
    :cond_9
    const v15, 0x7f0d01df    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 220
    :goto_3
    invoke-direct {v13, v0, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 223
    invoke-virtual {v1, v13}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 226
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationSender()Ljava/lang/CharSequence;

    .line 229
    move-result-object v15

    .line 232
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationDataUri()Landroid/net/Uri;

    .line 233
    move-result-object v0

    .line 236
    const v5, 0x7f0a0398    # @id/image

    .line 237
    if-eqz v0, :cond_a

    .line 240
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 242
    move-result-object v11

    .line 245
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 249
    const v12, 0x7f130694    # @string/new_notification_image_content_description '%1$s sent an image'

    .line 250
    invoke-virtual {v3, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 256
    invoke-virtual {v13, v5, v11}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v13, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 260
    invoke-virtual {v13, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 263
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 266
    move-result-object v12

    .line 269
    invoke-static {v12, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 270
    move-result-object v0

    .line 273
    new-instance v12, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;

    .line 274
    invoke-direct {v12, v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    .line 276
    invoke-static {v0, v12}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 283
    move-result-object v0

    .line 286
    invoke-virtual {v13, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto/16 :goto_7

    .line 290
    :catch_0
    move-exception v0

    .line 292
    new-instance v12, Ljava/lang/StringBuilder;

    .line 293
    const-string v6, "Could not decode image: "

    .line 295
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 306
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {v13, v14, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 310
    invoke-virtual {v13, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 313
    invoke-virtual {v13, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 316
    goto/16 :goto_7

    .line 319
    :cond_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v0

    .line 324
    xor-int/2addr v0, v7

    .line 325
    invoke-virtual {v1, v13, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 326
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 329
    move-result-object v0

    .line 332
    if-eqz v15, :cond_b

    .line 333
    move-object v6, v15

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 337
    move-result-object v6

    .line 340
    :goto_4
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 341
    move-result-object v6

    .line 344
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 345
    invoke-virtual {v4, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 350
    iget v6, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 351
    if-nez v6, :cond_c

    .line 353
    const v6, 0x7f0a05e4    # @id/predefined_icon

    .line 355
    goto :goto_5

    .line 358
    :cond_c
    move v6, v14

    .line 359
    :goto_5
    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    move-result-object v4

    .line 366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v6

    .line 370
    if-nez v6, :cond_d

    .line 371
    invoke-static {v13, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 373
    const/4 v4, 0x0

    .line 376
    invoke-static {v13, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 377
    goto :goto_6

    .line 380
    :cond_d
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    move-result-object v0

    .line 385
    invoke-static {v13, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 386
    invoke-static {v13, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 389
    :goto_6
    const v0, 0x1010036    # @android:attr/textColorPrimary

    .line 392
    invoke-virtual {v13, v14, v12, v0}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 395
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 398
    move-result-object v0

    .line 401
    invoke-virtual {v13, v14, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 402
    const/4 v4, 0x2

    .line 405
    if-ne v10, v4, :cond_e

    .line 406
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object v0

    .line 411
    const v4, 0x7f070070    # @dimen/above_notification_text_padding '22.0dp'

    .line 412
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    move-result v23

    .line 418
    const/16 v21, 0x0

    .line 419
    const/16 v22, 0x0

    .line 421
    const v19, 0x7f0a0549    # @id/name

    .line 423
    const/16 v20, 0x0

    .line 426
    move-object/from16 v18, v13

    .line 428
    invoke-virtual/range {v18 .. v23}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 430
    :cond_e
    invoke-virtual {v13, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 433
    const v0, 0x7f08081d    # @drawable/ic_message 'res/drawable/ic_message.xml'

    .line 436
    const v4, 0x7f0a05e4    # @id/predefined_icon

    .line 439
    invoke-virtual {v13, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 442
    :goto_7
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    .line 445
    move-result v0

    .line 448
    if-le v0, v7, :cond_14

    .line 449
    if-ne v10, v7, :cond_11

    .line 451
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    move-result-object v0

    .line 456
    const v4, 0x7f0700c6    # @dimen/before_messages_count_padding '40.0dp'

    .line 457
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    move-result v0

    .line 463
    iget-boolean v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 464
    if-eqz v4, :cond_f

    .line 466
    const/16 v20, 0x0

    .line 468
    goto :goto_8

    .line 470
    :cond_f
    move/from16 v20, v0

    .line 471
    :goto_8
    if-eqz v4, :cond_10

    .line 473
    move/from16 v22, v0

    .line 475
    goto :goto_9

    .line 477
    :cond_10
    const/16 v22, 0x0

    .line 478
    :goto_9
    const/16 v23, 0x0

    .line 480
    const v19, 0x7f0a0549    # @id/name

    .line 482
    const/16 v21, 0x0

    .line 485
    move-object/from16 v18, v13

    .line 487
    invoke-virtual/range {v18 .. v23}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 489
    :cond_11
    const/4 v4, 0x0

    .line 492
    const v5, 0x7f0a04ce    # @id/messages_count

    .line 493
    invoke-virtual {v13, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 496
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    .line 499
    move-result v0

    .line 502
    const/4 v4, 0x6

    .line 503
    if-lt v0, v4, :cond_12

    .line 504
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    move-result-object v0

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v4

    .line 513
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 517
    const v5, 0x7f130616    # @string/messages_count_overflow_indicator '%d+'

    .line 518
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 524
    :goto_a
    const v4, 0x7f0a04ce    # @id/messages_count

    .line 525
    goto :goto_b

    .line 528
    :cond_12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 533
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 537
    move-result-object v4

    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 542
    move-result-object v4

    .line 545
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v5

    .line 551
    if-nez v5, :cond_13

    .line 552
    iput-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 554
    invoke-static {v4}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 556
    move-result-object v4

    .line 559
    iput-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 560
    :cond_13
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 562
    int-to-long v5, v0

    .line 564
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 568
    goto :goto_a

    .line 569
    :goto_b
    invoke-virtual {v13, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 570
    if-nez v10, :cond_14

    .line 573
    const v4, 0x7f0a05e4    # @id/predefined_icon

    .line 575
    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 578
    :cond_14
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v0

    .line 584
    const v4, 0x7f0a077a    # @id/subtext

    .line 585
    if-nez v0, :cond_15

    .line 588
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v13, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 591
    invoke-virtual {v13, v4, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 594
    :goto_c
    const v4, 0x7f0700ac    # @dimen/availability_dot_notification_padding '12.0dp'

    .line 597
    goto :goto_d

    .line 600
    :cond_15
    const/4 v5, 0x0

    .line 601
    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 602
    goto :goto_c

    .line 605
    :goto_d
    invoke-virtual {v1, v13, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 606
    move-object v4, v13

    .line 609
    goto/16 :goto_15

    .line 610
    :cond_16
    move v5, v4

    .line 612
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 613
    move-result-object v0

    .line 616
    if-nez v0, :cond_17

    .line 617
    new-array v0, v5, [Landroid/app/people/ConversationStatus;

    .line 619
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 621
    move-result-object v0

    .line 624
    goto :goto_e

    .line 625
    :cond_17
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 626
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 630
    move-result-object v0

    .line 633
    new-instance v4, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;

    .line 634
    invoke-direct {v4, v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    .line 636
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 639
    move-result-object v0

    .line 642
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 643
    move-result-object v4

    .line 646
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 650
    check-cast v0, Ljava/util/List;

    .line 651
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 653
    move-result-object v4

    .line 656
    new-instance v5, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 657
    invoke-direct {v5, v7}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 659
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 662
    move-result-object v4

    .line 665
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 666
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 670
    move-result v5

    .line 673
    if-eqz v5, :cond_18

    .line 674
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 679
    check-cast v4, Landroid/app/people/ConversationStatus;

    .line 680
    goto :goto_f

    .line 682
    :cond_18
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getBirthdayText()Ljava/lang/String;

    .line 683
    move-result-object v4

    .line 686
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    move-result v4

    .line 690
    if-nez v4, :cond_19

    .line 691
    new-instance v4, Landroid/app/people/ConversationStatus$Builder;

    .line 693
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    .line 695
    move-result-object v5

    .line 698
    invoke-direct {v4, v5, v7}, Landroid/app/people/ConversationStatus$Builder;-><init>(Ljava/lang/String;I)V

    .line 699
    invoke-virtual {v4}, Landroid/app/people/ConversationStatus$Builder;->build()Landroid/app/people/ConversationStatus;

    .line 702
    move-result-object v4

    .line 705
    goto :goto_f

    .line 706
    :cond_19
    const/4 v4, 0x0

    .line 707
    :goto_f
    if-eqz v4, :cond_1a

    .line 708
    invoke-virtual {v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    .line 710
    move-result-object v0

    .line 713
    goto/16 :goto_0

    .line 714
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 716
    move-result v4

    .line 719
    if-nez v4, :cond_1b

    .line 720
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 722
    move-result-object v0

    .line 725
    new-instance v4, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;

    .line 726
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 728
    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 731
    move-result-object v4

    .line 734
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 735
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 742
    check-cast v0, Landroid/app/people/ConversationStatus;

    .line 743
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    .line 745
    move-result-object v0

    .line 748
    goto/16 :goto_0

    .line 749
    :cond_1b
    new-instance v0, Landroid/widget/RemoteViews;

    .line 751
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 753
    move-result-object v4

    .line 756
    if-eq v10, v7, :cond_1d

    .line 757
    const/4 v5, 0x2

    .line 759
    if-eq v10, v5, :cond_1c

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    .line 762
    move-result v5

    .line 765
    goto :goto_10

    .line 766
    :cond_1c
    const v5, 0x7f0d01da    # @layout/people_tile_large_empty 'res/layout/people_tile_large_empty.xml'

    .line 767
    goto :goto_10

    .line 770
    :cond_1d
    const v5, 0x7f0d01de    # @layout/people_tile_medium_empty 'res/layout/people_tile_medium_empty.xml'

    .line 771
    :goto_10
    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 774
    const v4, 0x7f0a0549    # @id/name

    .line 777
    const-string v5, "setMaxLines"

    .line 780
    invoke-virtual {v0, v4, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 782
    if-nez v10, :cond_1e

    .line 785
    const/4 v6, 0x0

    .line 787
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 788
    const v6, 0x7f0a05e4    # @id/predefined_icon

    .line 791
    invoke-virtual {v0, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 794
    const v6, 0x7f0a04ce    # @id/messages_count

    .line 797
    invoke-virtual {v0, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 800
    :cond_1e
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 803
    move-result-object v6

    .line 806
    if-eqz v6, :cond_1f

    .line 807
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 809
    move-result-object v6

    .line 812
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 813
    :cond_1f
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    .line 816
    move-result-wide v11

    .line 819
    const-wide/16 v13, 0x0

    .line 820
    cmp-long v6, v11, v13

    .line 822
    if-nez v6, :cond_20

    .line 824
    const-string v6, "Could not get valid last interaction"

    .line 826
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    :goto_11
    const/4 v6, 0x0

    .line 831
    goto :goto_12

    .line 832
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    move-result-wide v13

    .line 836
    sub-long/2addr v13, v11

    .line 837
    invoke-static {v13, v14}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 838
    move-result-object v6

    .line 841
    invoke-virtual {v6}, Ljava/time/Duration;->toDays()J

    .line 842
    move-result-wide v11

    .line 845
    const-wide/16 v13, 0x1

    .line 846
    cmp-long v11, v11, v13

    .line 848
    if-gtz v11, :cond_21

    .line 850
    goto :goto_11

    .line 852
    :cond_21
    invoke-virtual {v6}, Ljava/time/Duration;->toDays()J

    .line 853
    move-result-wide v11

    .line 856
    const-wide/16 v13, 0x7

    .line 857
    cmp-long v11, v11, v13

    .line 859
    if-gez v11, :cond_22

    .line 861
    invoke-virtual {v6}, Ljava/time/Duration;->toDays()J

    .line 863
    move-result-wide v11

    .line 866
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    move-result-object v6

    .line 870
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 871
    move-result-object v6

    .line 874
    const v11, 0x7f130304    # @string/days_timestamp '%1$s days ago'

    .line 875
    invoke-virtual {v3, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    move-result-object v6

    .line 881
    goto :goto_12

    .line 882
    :cond_22
    invoke-virtual {v6}, Ljava/time/Duration;->toDays()J

    .line 883
    move-result-wide v11

    .line 886
    cmp-long v11, v11, v13

    .line 887
    if-nez v11, :cond_23

    .line 889
    const v6, 0x7f1306e7    # @string/one_week_timestamp '1 week ago'

    .line 891
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 894
    move-result-object v6

    .line 897
    goto :goto_12

    .line 898
    :cond_23
    invoke-virtual {v6}, Ljava/time/Duration;->toDays()J

    .line 899
    move-result-wide v11

    .line 902
    const-wide/16 v13, 0xe

    .line 903
    cmp-long v11, v11, v13

    .line 905
    if-gez v11, :cond_24

    .line 907
    const v6, 0x7f1306fb    # @string/over_one_week_timestamp 'Over 1 week ago'

    .line 909
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    move-result-object v6

    .line 915
    goto :goto_12

    .line 916
    :cond_24
    invoke-virtual {v6}, Ljava/time/Duration;->toDays()J

    .line 917
    move-result-wide v11

    .line 920
    cmp-long v6, v11, v13

    .line 921
    if-nez v6, :cond_25

    .line 923
    const v6, 0x7f13096f    # @string/two_weeks_timestamp '2 weeks ago'

    .line 925
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    move-result-object v6

    .line 931
    goto :goto_12

    .line 932
    :cond_25
    const v6, 0x7f1306fc    # @string/over_two_weeks_timestamp 'Over 2 weeks ago'

    .line 933
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 936
    move-result-object v6

    .line 939
    :goto_12
    const v11, 0x7f0a0401    # @id/last_interaction

    .line 940
    if-eqz v6, :cond_26

    .line 943
    const/4 v12, 0x0

    .line 945
    invoke-virtual {v0, v11, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 946
    invoke-virtual {v0, v11, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 949
    goto/16 :goto_0

    .line 952
    :cond_26
    invoke-virtual {v0, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 954
    if-ne v10, v7, :cond_1

    .line 957
    const/4 v6, 0x3

    .line 959
    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 960
    goto/16 :goto_0

    .line 963
    :cond_27
    :goto_13
    if-eqz v2, :cond_28

    .line 965
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    .line 967
    move-result v0

    .line 970
    if-eqz v0, :cond_28

    .line 971
    new-instance v0, Landroid/widget/RemoteViews;

    .line 973
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 975
    move-result-object v4

    .line 978
    const v5, 0x7f0d01e7    # @layout/people_tile_work_profile_quiet_layout 'res/layout/people_tile_work_profile_quiet_layout.xml'

    .line 979
    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 982
    goto :goto_14

    .line 985
    :cond_28
    new-instance v0, Landroid/widget/RemoteViews;

    .line 986
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 988
    move-result-object v4

    .line 991
    const v5, 0x7f0d01e4    # @layout/people_tile_suppressed_layout 'res/layout/people_tile_suppressed_layout.xml'

    .line 992
    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 995
    :goto_14
    const v4, 0x7f0806fa    # @drawable/ic_conversation_icon 'res/drawable/ic_conversation_icon.xml'

    .line 998
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1001
    move-result-object v4

    .line 1004
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1005
    move-result-object v4

    .line 1008
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1009
    invoke-static {v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 1011
    move-result-object v5

    .line 1014
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1015
    invoke-static {v4}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1018
    move-result-object v4

    .line 1021
    const v5, 0x7f0a0383    # @id/icon

    .line 1022
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1025
    goto/16 :goto_0

    .line 1028
    :goto_15
    invoke-virtual {v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    .line 1030
    move-result v17

    .line 1033
    if-nez v2, :cond_29

    .line 1034
    goto/16 :goto_1c

    .line 1036
    :cond_29
    :try_start_1
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1038
    move-result-object v0

    .line 1041
    const v5, 0x7f0a00e8    # @id/availability

    .line 1042
    if-eqz v0, :cond_2a

    .line 1045
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1047
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1051
    move-result-object v0

    .line 1054
    new-instance v6, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 1055
    const/4 v10, 0x0

    .line 1057
    invoke-direct {v6, v10}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1058
    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1061
    move-result v0

    .line 1064
    if-eqz v0, :cond_2a

    .line 1065
    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1067
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1070
    move-result-object v0

    .line 1073
    const v6, 0x7f0700ad    # @dimen/availability_dot_shown_padding '4.0dp'

    .line 1074
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1077
    move-result v0

    .line 1080
    const v6, 0x7f130707    # @string/person_available 'Available'

    .line 1081
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1084
    move-result-object v6

    .line 1087
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1088
    goto :goto_16

    .line 1091
    :catch_1
    move-exception v0

    .line 1092
    goto/16 :goto_1b

    .line 1093
    :cond_2a
    invoke-virtual {v4, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1095
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1098
    move-result-object v0

    .line 1101
    const v5, 0x7f0700ab    # @dimen/availability_dot_missing_padding '12.0dp'

    .line 1102
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1105
    move-result v0

    .line 1108
    :goto_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1109
    move-result-object v5

    .line 1112
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1113
    move-result v5

    .line 1116
    if-nez v5, :cond_2b

    .line 1117
    move v5, v7

    .line 1119
    goto :goto_17

    .line 1120
    :cond_2b
    const/4 v5, 0x0

    .line 1121
    :goto_17
    if-eqz v5, :cond_2c

    .line 1122
    move v12, v0

    .line 1124
    goto :goto_18

    .line 1125
    :cond_2c
    const/4 v12, 0x0

    .line 1126
    :goto_18
    if-eqz v5, :cond_2d

    .line 1127
    const/4 v14, 0x0

    .line 1129
    goto :goto_19

    .line 1130
    :cond_2d
    move v14, v0

    .line 1131
    :goto_19
    const/4 v13, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const v11, 0x7f0a05a8    # @id/padding_before_availability

    .line 1134
    move-object v10, v4

    .line 1137
    invoke-virtual/range {v10 .. v15}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1138
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1141
    move-result-object v0

    .line 1144
    if-eqz v0, :cond_2e

    .line 1145
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1147
    move-result-object v0

    .line 1150
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1151
    move-result-object v0

    .line 1154
    new-instance v5, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 1155
    const/4 v6, 0x2

    .line 1157
    invoke-direct {v5, v6}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1158
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1161
    move-result v0

    .line 1164
    if-eqz v0, :cond_2e

    .line 1165
    move v0, v7

    .line 1167
    goto :goto_1a

    .line 1168
    :cond_2e
    const/4 v0, 0x0

    .line 1169
    :goto_1a
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1170
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserIcon()Landroid/graphics/drawable/Icon;

    .line 1172
    move-result-object v19

    .line 1175
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 1176
    move-result-object v20

    .line 1179
    sget-object v6, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 1180
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 1182
    move-result-object v6

    .line 1185
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 1186
    move-result v21

    .line 1189
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    .line 1190
    move-result v22

    .line 1193
    invoke-static {v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 1194
    move-result v23

    .line 1197
    move-object/from16 v16, v5

    .line 1198
    move/from16 v18, v0

    .line 1200
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    .line 1202
    move-result-object v5

    .line 1205
    const v6, 0x7f0a05c8    # @id/person_icon

    .line 1206
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1209
    if-eqz v0, :cond_2f

    .line 1212
    new-array v0, v7, [Ljava/lang/Object;

    .line 1214
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 1216
    move-result-object v5

    .line 1219
    const/4 v7, 0x0

    .line 1220
    aput-object v5, v0, v7

    .line 1221
    const v5, 0x7f130698    # @string/new_story_status_content_description '%1$s shared a new story'

    .line 1223
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1229
    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1230
    goto :goto_1c

    .line 1233
    :cond_2f
    const/4 v5, 0x0

    .line 1234
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1235
    goto :goto_1c

    .line 1238
    :goto_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1239
    const-string v6, "Failed to set common fields: "

    .line 1241
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    move-result-object v0

    .line 1252
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    :goto_1c
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 1256
    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 1258
    move-result v5

    .line 1261
    if-eqz v5, :cond_31

    .line 1262
    if-nez v2, :cond_30

    .line 1264
    goto :goto_1d

    .line 1266
    :cond_30
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    .line 1267
    const-class v6, Lcom/android/systemui/people/widget/LaunchConversationActivity;

    .line 1269
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1271
    const v6, 0x50808000

    .line 1274
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1277
    const-string v6, "extra_tile_id"

    .line 1280
    iget-object v7, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 1282
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    const-string v6, "extra_package_name"

    .line 1287
    iget-object v7, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 1289
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    const-string v6, "extra_user_handle"

    .line 1294
    new-instance v7, Landroid/os/UserHandle;

    .line 1296
    iget v0, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 1298
    invoke-direct {v7, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 1300
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1303
    const-string v0, "extra_notification_key"

    .line 1306
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    .line 1308
    move-result-object v2

    .line 1311
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    iget v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 1315
    const/high16 v1, 0xa000000

    .line 1317
    invoke-static {v3, v0, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1319
    move-result-object v0

    .line 1322
    const/high16 v1, 0x1020000    # @android:id/background

    .line 1323
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1325
    goto :goto_1d

    .line 1328
    :catch_2
    move-exception v0

    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1330
    const-string v2, "Failed to add launch intents: "

    .line 1332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    move-result-object v0

    .line 1343
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    :cond_31
    :goto_1d
    return-object v4
.end method

.method public final setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f0705e7    # @dimen/medium_content_padding_above_name '4.0dp'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v7

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 23
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    move v4, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, p2

    .line 35
    :goto_1
    const v3, 0x7f0a04c9    # @id/medium_content

    .line 36
    const/4 v5, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 41
    return-void
    .line 44
.end method

.method public final setMaxLines(Landroid/widget/RemoteViews;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const v2, 0x7f0706c6    # @dimen/name_text_size_for_large_content '14.0sp'

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 10
    move-result v2

    .line 13
    const v3, 0x7f0701a9    # @dimen/content_text_size_for_large '14.0sp'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f0706c7    # @dimen/name_text_size_for_medium_content '12.0sp'

    .line 18
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 21
    move-result v2

    .line 24
    const v3, 0x7f0701aa    # @dimen/content_text_size_for_medium '12.0sp'

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 28
    move-result v4

    .line 31
    const v5, 0x7f0d01dd    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 32
    const/4 v6, 0x1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 41
    if-eq v0, v6, :cond_4

    .line 43
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v0, -0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    const/16 v0, 0x4c

    .line 51
    goto :goto_2

    .line 53
    :cond_3
    const/16 v0, 0x3e

    .line 54
    :goto_2
    const v4, 0x7f0705be    # @dimen/max_people_avatar_size_for_large_content '64.0dp'

    .line 56
    invoke-virtual {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 59
    move-result v4

    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr v4, v0

    .line 64
    sub-int v0, v5, v4

    .line 65
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0xc

    .line 68
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 70
    mul-int/2addr v0, v1

    .line 72
    add-int/2addr v0, v2

    .line 73
    sub-int v0, v5, v0

    .line 74
    :goto_3
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 76
    move-result p0

    .line 79
    invoke-static {v0, p0}, Ljava/lang/Math;->floorDiv(II)I

    .line 80
    move-result p0

    .line 83
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result p0

    .line 87
    if-eqz p2, :cond_5

    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 90
    :cond_5
    const p2, 0x7f0a07e0    # @id/text_content

    .line 92
    const-string v0, "setMaxLines"

    .line 95
    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 97
    return-void
    .line 100
.end method

.method public final setPredefinedIconVisible(Landroid/widget/RemoteViews;)V
    .locals 8

    .line 1
    const v0, 0x7f0a05e4    # @id/predefined_icon

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 9
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v2, 0x7f0700c7    # @dimen/before_predefined_icon_padding '30.0dp'

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    move v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_1
    const v3, 0x7f0a0549    # @id/name

    .line 39
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 45
    :cond_2
    return-void
    .line 48
.end method

.method public final setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    invoke-static {v7, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v7, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v7, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v7, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    const v8, 0x7f0a05e4    # @id/predefined_icon

    .line 35
    invoke-virtual {v7, v8, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 38
    const v1, 0x7f0a07e0    # @id/text_content

    .line 41
    invoke-virtual {v7, v1, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 44
    const v9, 0x7f0a0549    # @id/name

    .line 47
    invoke-virtual {v7, v9, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 50
    const v2, 0x7f0a0398    # @id/image

    .line 53
    invoke-virtual {v7, v2, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setAccessibilityTraversalAfter(II)V

    .line 59
    iget v10, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 62
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x8

    .line 65
    if-nez v10, :cond_1

    .line 67
    invoke-virtual {v7, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    invoke-virtual {v7, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v7, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    invoke-virtual {v7, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    const v1, 0x7f0a077a    # @id/subtext

    .line 85
    invoke-virtual {v7, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    invoke-virtual {v7, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    const v1, 0x7f0a06b7    # @id/scrim_layout

    .line 94
    invoke-virtual {v7, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    :goto_1
    iget-object v13, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 100
    const/4 v1, 0x1

    .line 102
    if-ne v10, v1, :cond_2

    .line 103
    iget v14, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 105
    const/high16 v1, 0x41800000    # 16.0f

    .line 107
    mul-float/2addr v1, v14

    .line 109
    float-to-double v1, v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 111
    move-result-wide v1

    .line 114
    double-to-int v5, v1

    .line 115
    iget v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 116
    int-to-float v1, v1

    .line 118
    mul-float/2addr v1, v14

    .line 119
    float-to-double v1, v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 121
    move-result-wide v1

    .line 124
    double-to-int v6, v1

    .line 125
    const v2, 0x7f0a01f5    # @id/content

    .line 126
    move-object/from16 v1, p1

    .line 129
    move v3, v5

    .line 131
    move v4, v6

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 133
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const v2, 0x7f0a0549    # @id/name

    .line 138
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 143
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 149
    const v2, 0x7f0705e8    # @dimen/medium_height_for_max_name_text_size '104.0dp'

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    move-result v1

    .line 156
    div-float/2addr v1, v14

    .line 157
    float-to-int v1, v1

    .line 158
    iget v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 159
    if-le v2, v1, :cond_2

    .line 161
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v1

    .line 166
    const v2, 0x7f0705bc    # @dimen/max_name_text_size_for_medium '14.0sp'

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    move-result v1

    .line 173
    float-to-int v1, v1

    .line 174
    int-to-float v1, v1

    .line 175
    invoke-virtual {v7, v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 176
    :cond_2
    const/4 v1, 0x2

    .line 179
    if-ne v10, v1, :cond_3

    .line 180
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v1

    .line 185
    const v2, 0x7f0700cb    # @dimen/below_name_text_padding '16.0dp'

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    move-result v6

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const v2, 0x7f0a0549    # @id/name

    .line 195
    const/4 v3, 0x0

    .line 198
    move-object/from16 v1, p1

    .line 199
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 201
    const/16 v1, 0x30

    .line 204
    const v2, 0x7f0a01f5    # @id/content

    .line 206
    const-string v3, "setGravity"

    .line 209
    invoke-virtual {v7, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 211
    :cond_3
    const v1, 0x7f070870    # @dimen/regular_predefined_icon '18.0dp'

    .line 214
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 217
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 220
    const v1, 0x7f0a04ce    # @id/messages_count

    .line 223
    invoke-virtual {v7, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 226
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 229
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 231
    move-result-object v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 237
    move-result-object v0

    .line 240
    invoke-virtual {v7, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 241
    :cond_4
    return-object v7
    .line 244
.end method
