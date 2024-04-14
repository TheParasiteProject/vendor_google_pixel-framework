.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;


# static fields
.field public static final MARGIN_ADJUSTED_VIEWS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10203fd    # @android:id/notification_material_reply_text_3

    .line 2
    const v1, 0x10203fa    # @android:id/notification_material_reply_text_1

    .line 5
    const v2, 0x102052c    # @android:id/textEnd

    .line 8
    const v3, 0x102021d    # @android:id/blocksDescendants

    .line 11
    const v4, 0x1020016    # @android:id/title

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;->MARGIN_ADJUSTED_VIEWS:[I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final apply(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    const p0, 0x102038d    # @android:id/listMode

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const p1, 0x1020495    # @android:id/runtime

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    const/4 p4, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x1020525    # @android:id/textCapCharacters

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    move v1, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 50
    const v3, 0x102052b    # @android:id/textEnableTextConversionSuggestions

    .line 51
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_2

    .line 65
    move-object v3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v3

    .line 72
    :goto_1
    if-eqz p3, :cond_3

    .line 73
    if-nez v1, :cond_3

    .line 75
    move-object v2, v3

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_4
    const/16 v2, 0x8

    .line 81
    if-eqz p3, :cond_5

    .line 83
    move v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v3, v2

    .line 87
    :goto_2
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    if-eqz p1, :cond_f

    .line 91
    if-nez v1, :cond_6

    .line 93
    if-nez p3, :cond_7

    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    goto :goto_3

    .line 103
    :cond_7
    move p4, v0

    .line 104
    :goto_3
    if-eqz p4, :cond_8

    .line 105
    move v2, v0

    .line 107
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    sget-object p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;->MARGIN_ADJUSTED_VIEWS:[I

    .line 111
    :goto_4
    const/4 p1, 0x5

    .line 113
    if-ge v0, p1, :cond_f

    .line 114
    aget p1, p0, v0

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    goto :goto_6

    .line 124
    :cond_9
    instance-of p3, p1, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 125
    if-eqz p3, :cond_a

    .line 127
    check-cast p1, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 129
    invoke-virtual {p1, p4}, Lcom/android/internal/widget/ImageFloatingTextView;->setHasImage(Z)V

    .line 131
    goto :goto_6

    .line 134
    :cond_a
    if-eqz p4, :cond_b

    .line 135
    const p3, 0x1020528    # @android:id/textClassifier

    .line 137
    goto :goto_5

    .line 140
    :cond_b
    const p3, 0x1020527    # @android:id/textCapWords

    .line 141
    :goto_5
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Integer;

    .line 148
    if-nez p3, :cond_c

    .line 150
    goto :goto_6

    .line 152
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p3

    .line 164
    invoke-static {p3, v1}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    .line 165
    move-result p3

    .line 168
    instance-of v1, p1, Landroid/view/NotificationHeaderView;

    .line 169
    if-eqz v1, :cond_d

    .line 171
    check-cast p1, Landroid/view/NotificationHeaderView;

    .line 173
    invoke-virtual {p1, p3}, Landroid/view/NotificationHeaderView;->setTopLineExtraMarginEnd(I)V

    .line 175
    goto :goto_6

    .line 178
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v1

    .line 182
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    if-eqz v2, :cond_e

    .line 185
    move-object v2, v1

    .line 187
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_e
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 196
    goto :goto_4

    .line 198
    :cond_f
    return-void
    .line 199
.end method
