.class public final Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDefaultState:I

.field public final mStateList:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 13
    const-string v1, "Error parsing XML resource"

    .line 15
    const-string v2, "ConstraintLayoutStates"

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_1

    .line 35
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    iget v8, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 43
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v7

    .line 48
    iput v7, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v6, 0x1

    .line 62
    if-eq v3, v6, :cond_8

    .line 63
    const-string v7, "StateSet"

    .line 65
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x2

    .line 68
    if-eq v3, v9, :cond_3

    .line 69
    if-eq v3, v8, :cond_2

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    goto/16 :goto_7

    .line 85
    :catch_0
    move-exception p0

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_6

    .line 90
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v10

    .line 98
    sparse-switch v10, :sswitch_data_0

    .line 99
    goto :goto_2

    .line 102
    :sswitch_0
    const-string v6, "Variant"

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    move v6, v8

    .line 111
    goto :goto_3

    .line 112
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    goto :goto_3

    .line 119
    :sswitch_2
    const-string v6, "LayoutDescription"

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    move v6, v5

    .line 128
    goto :goto_3

    .line 129
    :sswitch_3
    const-string v6, "State"

    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    move v6, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    move v6, v0

    .line 140
    :goto_3
    if-eq v6, v9, :cond_6

    .line 141
    if-eq v6, v8, :cond_5

    .line 143
    goto :goto_4

    .line 145
    :cond_5
    new-instance v3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 146
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 148
    if-eqz v4, :cond_7

    .line 151
    iget-object v6, v4, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_4

    .line 158
    :cond_6
    new-instance v4, Landroidx/constraintlayout/widget/StateSet$State;

    .line 159
    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    iget-object v3, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 164
    iget v6, v4, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 166
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    goto :goto_1

    .line 175
    :goto_5
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    goto :goto_7

    .line 179
    :goto_6
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :cond_8
    :goto_7
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
    .line 184
.end method


# virtual methods
.method public final stateGetConstraintID(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ne v0, p1, :cond_6

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 40
    invoke-virtual {p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_2
    if-ne v0, v2, :cond_4

    .line 53
    goto :goto_6

    .line 55
    :cond_4
    if-ne v2, v0, :cond_5

    .line 56
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 58
    :goto_3
    move v0, p0

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 68
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 70
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 77
    if-nez p0, :cond_7

    .line 79
    goto :goto_6

    .line 81
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v3

    .line 87
    if-ge v2, v3, :cond_9

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 94
    invoke-virtual {p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 96
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    goto :goto_5

    .line 102
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_4

    .line 105
    :cond_9
    move v2, v0

    .line 106
    :goto_5
    if-ne v2, v0, :cond_a

    .line 107
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 109
    goto :goto_3

    .line 111
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 117
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 118
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 120
    goto :goto_3

    .line 122
    :goto_6
    return v0
    .line 123
.end method
