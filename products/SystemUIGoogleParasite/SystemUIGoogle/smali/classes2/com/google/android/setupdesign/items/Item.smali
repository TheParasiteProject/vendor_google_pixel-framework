.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final contentDescription:Ljava/lang/CharSequence;

.field public final enabled:Z

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public iconGravity:I

.field public final iconTint:I

.field public final layoutRes:I

.field public final summary:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;

.field public final visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/setupdesign/R$styleable;->SudItem:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->summary:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getDefaultLayoutResource()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->layoutRes:I

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

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

.method public getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d02bf    # @layout/sud_items_default 'res/layout/sud_items_default.xml'

    .line 2
    .line 3
    .line 4
    return p0
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

.method public final getLayoutResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/setupdesign/items/Item;->layoutRes:I

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/Item;->summary:Ljava/lang/CharSequence;

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

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

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

.method public onBindView(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0a075a    # @id/sud_items_title

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0a0757    # @id/sud_items_summary

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/setupdesign/items/Item;->getSummary()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v6

    .line 44
    :goto_0
    const/16 v8, 0x8

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v4, v0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0a0756    # @id/sud_items_icon_container

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, Lcom/google/android/setupdesign/items/Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const v7, 0x7f0a0755    # @id/sud_items_icon

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9, v6}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget v5, v0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    instance-of v7, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    iget v7, v0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 126
    .line 127
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget v4, v0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->id:I

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    instance-of v0, v0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const v4, 0x7f0a0761    # @id/sud_layout_header

    .line 150
    .line 151
    .line 152
    if-eq v0, v4, :cond_5

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    new-instance v2, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    sget-object v12, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_TITLE_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 183
    .line 184
    sget-object v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_TITLE_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    move-object v9, v2

    .line 201
    invoke-direct/range {v9 .. v18}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v2, v8, :cond_8

    .line 218
    .line 219
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    new-instance v2, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_SUMMARY_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 243
    .line 244
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_SUMMARY_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    sget-object v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_SUMMARY_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    move-object v3, v2

    .line 260
    invoke-direct/range {v3 .. v12}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v4, 0x0

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    :goto_6
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-float v3, v3

    .line 323
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-float v5, v5

    .line 328
    cmpl-float v5, v2, v5

    .line 329
    .line 330
    if-nez v5, :cond_c

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    int-to-float v5, v5

    .line 337
    cmpl-float v5, v3, v5

    .line 338
    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    float-to-int v2, v2

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    float-to-int v3, v3

    .line 351
    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    float-to-int v0, v0

    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_8
    return-void
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
