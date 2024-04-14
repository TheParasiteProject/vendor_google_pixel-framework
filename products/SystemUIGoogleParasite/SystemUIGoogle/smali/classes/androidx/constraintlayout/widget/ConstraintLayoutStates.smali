.class public final Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mConstraintSetMap:Landroid/util/SparseArray;

.field public mCurrentConstraintNumber:I

.field public mCurrentStateId:I

.field public final mStateList:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    const-string p2, "Error parsing resource: "

    .line 26
    const-string v1, "ConstraintLayoutStates"

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    move-result-object v2

    .line 37
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-eq v3, v5, :cond_6

    .line 44
    const/4 v6, 0x2

    .line 46
    if-eq v3, v6, :cond_0

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v7

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x3

    .line 60
    sparse-switch v7, :sswitch_data_0

    .line 61
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v5, "Variant"

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    move v5, v9

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto/16 :goto_5

    .line 78
    :sswitch_1
    const-string v5, "layoutDescription"

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    const/4 v5, 0x0

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v7, "StateSet"

    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v5, "State"

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    move v5, v6

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v5, "ConstraintSet"

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    move v5, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    move v5, v0

    .line 119
    :goto_2
    if-eq v5, v6, :cond_4

    .line 120
    if-eq v5, v9, :cond_3

    .line 122
    if-eq v5, v8, :cond_2

    .line 124
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 127
    goto :goto_3

    .line 130
    :cond_3
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 131
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 133
    if-eqz v4, :cond_5

    .line 136
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_3

    .line 143
    :cond_4
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 144
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 146
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 149
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 151
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    move-object v4, v3

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_0

    .line 161
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 173
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    goto :goto_6

    .line 177
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    :cond_6
    :goto_6
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
    .line 194
.end method


# virtual methods
.method public final parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    if-nez v4, :cond_0

    .line 24
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    const-string v1, "/"

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/16 v1, 0x2f

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_1
    if-ne v1, v3, :cond_3

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 75
    if-le v3, v2, :cond_2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    const-string v3, "error in parsing id"

    .line 89
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    :goto_4
    return-void
    .line 106
.end method
