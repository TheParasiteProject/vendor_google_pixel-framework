.class public Lcom/google/android/setupcompat/view/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field public originalPaddingLeft:I

.field public originalPaddingRight:I

.field public stacked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    .line 2
    const-class v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 4
    const-string v1, "ButtonBarLayout"

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStacked(Z)V

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v2

    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p1

    .line 25
    move v3, v1

    .line 26
    :goto_0
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    if-lez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 32
    move-result v2

    .line 35
    if-le v2, v0, :cond_1

    .line 36
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 45
    move-result v5

    .line 48
    move v6, v1

    .line 49
    :goto_2
    if-ge v1, v5, :cond_3

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v7

    .line 55
    instance-of v8, v7, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 56
    if-eqz v8, :cond_2

    .line 58
    check-cast v7, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 60
    iget-boolean v7, v7, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 62
    if-eqz v7, :cond_2

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_2

    .line 70
    :cond_3
    const/4 v1, 0x2

    .line 71
    if-eq v6, v1, :cond_4

    .line 72
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 83
    const/16 v5, 0x258

    .line 85
    if-lt v1, v5, :cond_5

    .line 87
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStacked(Z)V

    .line 98
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 102
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 104
    :cond_7
    return-void
    .line 107
.end method

.method public final setStacked(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->stacked:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v2, v0, :cond_4

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v7

    .line 27
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    const v8, 0x7f0a077d    # @id/suc_customization_original_weight

    .line 30
    if-eqz p1, :cond_1

    .line 33
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {v6, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    const/4 v5, 0x0

    .line 44
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Float;

    .line 54
    if-eqz v8, :cond_2

    .line 56
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result v5

    .line 61
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    move v3, v5

    .line 65
    :goto_1
    instance-of v5, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    move-object v5, v6

    .line 70
    check-cast v5, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 71
    iget-boolean v5, v5, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 73
    if-eqz v5, :cond_3

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    if-eqz v3, :cond_d

    .line 88
    sget-object v2, Lcom/google/android/setupcompat/view/ButtonBarLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 90
    const-string v3, "Reorder the FooterActionButtons in the container"

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 94
    if-gt v4, v5, :cond_5

    .line 97
    move v2, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v2, v1

    .line 101
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    if-eqz v2, :cond_6

    .line 107
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-static {v6, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_6
    move v4, v1

    .line 118
    :goto_4
    if-ge v4, v0, :cond_b

    .line 119
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 121
    move-result-object v6

    .line 124
    if-eqz v2, :cond_9

    .line 125
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 127
    if-eqz v7, :cond_7

    .line 129
    move-object v8, v6

    .line 131
    check-cast v8, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 132
    iget-boolean v8, v8, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 134
    if-eqz v8, :cond_7

    .line 136
    const/4 v7, 0x2

    .line 138
    invoke-virtual {v3, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_5

    .line 142
    :cond_7
    if-nez v7, :cond_8

    .line 143
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v3, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_5

    .line 152
    :cond_9
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 153
    if-nez v7, :cond_a

    .line 155
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 161
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto :goto_4

    .line 170
    :cond_b
    :goto_6
    if-ge v1, v0, :cond_e

    .line 171
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 176
    check-cast v2, Landroid/view/View;

    .line 177
    if-eqz v2, :cond_c

    .line 179
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 181
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto :goto_6

    .line 186
    :cond_d
    sub-int/2addr v0, v5

    .line 187
    :goto_7
    if-ltz v0, :cond_e

    .line 188
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 190
    move-result-object v1

    .line 193
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 197
    goto :goto_7

    .line 199
    :cond_e
    if-eqz p1, :cond_f

    .line 200
    const/16 p1, 0x11

    .line 202
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 204
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 207
    move-result p1

    .line 210
    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingLeft:I

    .line 211
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 213
    move-result p1

    .line 216
    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingRight:I

    .line 217
    iget v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingLeft:I

    .line 219
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p1

    .line 224
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 225
    move-result v0

    .line 228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 229
    move-result v1

    .line 232
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 233
    goto :goto_8

    .line 236
    :cond_f
    iget p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingLeft:I

    .line 237
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 239
    move-result v0

    .line 242
    iget v1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->originalPaddingRight:I

    .line 243
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 245
    move-result v2

    .line 248
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 249
    :goto_8
    return-void
    .line 252
.end method
