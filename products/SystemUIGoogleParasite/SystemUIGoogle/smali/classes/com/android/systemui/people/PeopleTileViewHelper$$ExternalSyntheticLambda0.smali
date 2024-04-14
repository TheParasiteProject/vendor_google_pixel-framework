.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/people/PeopleSpaceTile;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/systemui/people/widget/PeopleTileKey;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    .line 7
    iput p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$1:Landroid/app/people/PeopleSpaceTile;

    .line 4
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 8
    check-cast p1, Landroid/util/SizeF;

    .line 10
    new-instance v3, Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 12
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 14
    move-result v4

    .line 17
    float-to-int v4, v4

    .line 18
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 19
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 27
    iput-object v1, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 29
    iput-object p0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 31
    iput v2, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    iput p0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 45
    iput v4, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 47
    iput p1, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 49
    const p0, 0x7f070873    # @dimen/required_height_for_large '168.0dp'

    .line 51
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 54
    move-result p0

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x2

    .line 60
    if-lt p1, p0, :cond_0

    .line 61
    const p0, 0x7f070875    # @dimen/required_width_for_large '120.0dp'

    .line 63
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 66
    move-result p0

    .line 69
    if-lt v4, p0, :cond_0

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    const p0, 0x7f070874    # @dimen/required_height_for_medium '80.0dp'

    .line 73
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 76
    move-result p0

    .line 79
    if-lt p1, p0, :cond_1

    .line 80
    const p0, 0x7f070876    # @dimen/required_width_for_medium '136.0dp'

    .line 82
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 85
    move-result p0

    .line 88
    if-lt v4, p0, :cond_1

    .line 89
    const p0, 0x7f0700b2    # @dimen/avatar_size_for_medium '52.0dp'

    .line 91
    invoke-virtual {v3, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 94
    move-result p0

    .line 97
    const/4 v4, 0x4

    .line 98
    add-int/2addr p0, v4

    .line 99
    const v5, 0x7f0706c7    # @dimen/name_text_size_for_medium_content '12.0sp'

    .line 100
    invoke-virtual {v3, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 103
    move-result v5

    .line 106
    add-int/2addr v5, p0

    .line 107
    sub-int/2addr p1, v5

    .line 108
    invoke-static {p1, v2}, Ljava/lang/Math;->floorDiv(II)I

    .line 109
    move-result p0

    .line 112
    const/16 p1, 0x10

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p0

    .line 118
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p0

    .line 122
    iput p0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 123
    move v2, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v2, v0

    .line 127
    :goto_0
    iput v2, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 134
    move-result p0

    .line 137
    if-nez p0, :cond_2

    .line 138
    move v0, v1

    .line 140
    :cond_2
    iput-boolean v0, v3, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 141
    invoke-virtual {v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViews()Landroid/widget/RemoteViews;

    .line 143
    move-result-object p0

    .line 146
    return-object p0
    .line 147
.end method
