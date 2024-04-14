.class public final Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBooleanValue:Z

.field public mColorValue:I

.field public mFloatValue:F

.field public mIntegerValue:I

.field public mMethod:Z

.field public mName:Ljava/lang/String;

.field public mStringValue:Ljava/lang/String;

.field public mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_c

    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v7, :cond_0

    .line 29
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v7

    .line 40
    if-lez v7, :cond_b

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    move-result v9

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    goto/16 :goto_3

    .line 70
    :cond_0
    const/16 v9, 0xa

    .line 72
    if-ne v7, v9, :cond_1

    .line 74
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    move v6, v8

    .line 80
    goto/16 :goto_3

    .line 81
    :cond_1
    if-ne v7, v8, :cond_2

    .line 83
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v3

    .line 92
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 93
    goto/16 :goto_3

    .line 95
    :cond_2
    const/4 v9, 0x3

    .line 97
    if-ne v7, v9, :cond_3

    .line 98
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 100
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v4

    .line 109
    :goto_1
    move-object v12, v4

    .line 110
    move-object v4, v3

    .line 111
    move-object v3, v12

    .line 112
    goto/16 :goto_3

    .line 113
    :cond_3
    const/4 v9, 0x2

    .line 115
    if-ne v7, v9, :cond_4

    .line 116
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 118
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v9, 0x7

    .line 129
    const/4 v10, 0x0

    .line 130
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 131
    if-ne v7, v9, :cond_5

    .line 133
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    move-result v3

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    move-result-object v4

    .line 146
    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 147
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v3

    .line 154
    :goto_2
    move-object v4, v11

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v8, 0x4

    .line 157
    if-ne v7, v8, :cond_6

    .line 158
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v8, 0x5

    .line 169
    if-ne v7, v8, :cond_7

    .line 170
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 172
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 174
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v4

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/4 v8, 0x6

    .line 185
    const/4 v9, -0x1

    .line 186
    if-ne v7, v8, :cond_8

    .line 187
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 189
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const/16 v8, 0x9

    .line 200
    if-ne v7, v8, :cond_9

    .line 202
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 204
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    const/16 v8, 0x8

    .line 211
    if-ne v7, v8, :cond_b

    .line 213
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 215
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    move-result v4

    .line 220
    if-ne v4, v9, :cond_a

    .line 221
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v4

    .line 226
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v4

    .line 230
    goto :goto_1

    .line 231
    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_c
    if-eqz v1, :cond_d

    .line 236
    if-eqz v3, :cond_d

    .line 238
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 245
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 247
    iput-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 249
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    return-void
    .line 260
.end method

.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    const-string v0, "\" not found on "

    .line 2
    const-string v1, " Custom Attribute \""

    .line 4
    const-string v2, "TransitionLayout"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 36
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 38
    if-nez v7, :cond_0

    .line 40
    const-string v7, "set"

    .line 42
    invoke-static {v7, v5}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v7, v5

    .line 49
    :goto_1
    :try_start_0
    iget-object v8, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    goto :goto_0

    .line 61
    :pswitch_0
    new-array v8, v10, [Ljava/lang/Class;

    .line 62
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    aput-object v11, v8, v9

    .line 66
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    move-result-object v8

    .line 71
    new-array v10, v10, [Ljava/lang/Object;

    .line 72
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 79
    aput-object v6, v10, v9

    .line 80
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 85
    :catch_0
    move-exception v6

    .line 86
    goto/16 :goto_2

    .line 87
    :catch_1
    move-exception v6

    .line 89
    goto/16 :goto_3

    .line 90
    :catch_2
    move-exception v5

    .line 92
    goto/16 :goto_4

    .line 93
    :pswitch_1
    new-array v8, v10, [Ljava/lang/Class;

    .line 95
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    aput-object v11, v8, v9

    .line 99
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v8

    .line 104
    new-array v10, v10, [Ljava/lang/Object;

    .line 105
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v6

    .line 112
    aput-object v6, v10, v9

    .line 113
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_0

    .line 118
    :pswitch_2
    new-array v8, v10, [Ljava/lang/Class;

    .line 119
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 121
    aput-object v11, v8, v9

    .line 123
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v8

    .line 128
    new-array v10, v10, [Ljava/lang/Object;

    .line 129
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v6

    .line 136
    aput-object v6, v10, v9

    .line 137
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_0

    .line 142
    :pswitch_3
    new-array v8, v10, [Ljava/lang/Class;

    .line 143
    const-class v11, Ljava/lang/CharSequence;

    .line 145
    aput-object v11, v8, v9

    .line 147
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v8

    .line 152
    new-array v10, v10, [Ljava/lang/Object;

    .line 153
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 155
    aput-object v6, v10, v9

    .line 157
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto/16 :goto_0

    .line 162
    :pswitch_4
    new-array v8, v10, [Ljava/lang/Class;

    .line 164
    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 166
    aput-object v10, v8, v9

    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v8

    .line 173
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 176
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 179
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 181
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 187
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto/16 :goto_0

    .line 191
    :pswitch_5
    new-array v8, v10, [Ljava/lang/Class;

    .line 193
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    aput-object v11, v8, v9

    .line 197
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v8

    .line 202
    new-array v10, v10, [Ljava/lang/Object;

    .line 203
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v6

    .line 210
    aput-object v6, v10, v9

    .line 211
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto/16 :goto_0

    .line 216
    :pswitch_6
    new-array v8, v10, [Ljava/lang/Class;

    .line 218
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 220
    aput-object v11, v8, v9

    .line 222
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v8

    .line 227
    new-array v10, v10, [Ljava/lang/Object;

    .line 228
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 230
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object v6

    .line 235
    aput-object v6, v10, v9

    .line 236
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto/16 :goto_0

    .line 241
    :pswitch_7
    new-array v8, v10, [Ljava/lang/Class;

    .line 243
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 245
    aput-object v11, v8, v9

    .line 247
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v8

    .line 252
    new-array v10, v10, [Ljava/lang/Object;

    .line 253
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v6

    .line 260
    aput-object v6, v10, v9

    .line 261
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto/16 :goto_0

    .line 266
    :goto_2
    invoke-static {v1, v5, v0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v5

    .line 271
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 282
    invoke-static {v2, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    goto/16 :goto_0

    .line 286
    :goto_3
    invoke-static {v1, v5, v0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move-result-object v5

    .line 291
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 302
    invoke-static {v2, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    goto/16 :goto_0

    .line 306
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 316
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v8, " must have a method "

    .line 320
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 331
    invoke-static {v2, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_1
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 338
.end method


# virtual methods
.method public final getValueToInterpolate()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    return p0

    .line 13
    :pswitch_0
    iget-boolean p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const-string v0, "Cannot interpolate String"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    const-string v0, "Color does not have a single color to interpolate"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :pswitch_3
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 39
    return p0

    .line 41
    :pswitch_4
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 42
    int-to-float p0, p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 46
.end method

.method public final getValuesToInterpolate([F)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_1

    .line 12
    :pswitch_0
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 13
    aput p0, p1, v1

    .line 15
    goto :goto_1

    .line 17
    :pswitch_1
    iget-boolean p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    aput p0, p1, v1

    .line 26
    goto :goto_1

    .line 28
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    const-string p1, "Color does not have a single color to interpolate"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 36
    :pswitch_3
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 37
    shr-int/lit8 v0, p0, 0x18

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 41
    shr-int/lit8 v2, p0, 0x10

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 45
    shr-int/lit8 v3, p0, 0x8

    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 51
    int-to-float v2, v2

    .line 53
    const/high16 v4, 0x437f0000    # 255.0f

    .line 54
    div-float/2addr v2, v4

    .line 56
    float-to-double v5, v2

    .line 57
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v5

    .line 66
    double-to-float v2, v5

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v4

    .line 69
    float-to-double v5, v3

    .line 70
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v5

    .line 74
    double-to-float v3, v5

    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr p0, v4

    .line 77
    float-to-double v5, p0

    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v5

    .line 82
    double-to-float p0, v5

    .line 83
    aput v2, p1, v1

    .line 84
    const/4 v1, 0x1

    .line 86
    aput v3, p1, v1

    .line 87
    const/4 v1, 0x2

    .line 89
    aput p0, p1, v1

    .line 90
    int-to-float p0, v0

    .line 92
    div-float/2addr p0, v4

    .line 93
    const/4 v0, 0x3

    .line 94
    aput p0, p1, v0

    .line 95
    goto :goto_1

    .line 97
    :pswitch_4
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 98
    aput p0, p1, v1

    .line 100
    goto :goto_1

    .line 102
    :pswitch_5
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 103
    int-to-float p0, p0

    .line 105
    aput p0, p1, v1

    .line 106
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
.end method

.method public final numberOfInterpolatedValues()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    return p0
    .line 17
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 18
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 27
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 41
    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result p1

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 50
    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 59
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 62
.end method
