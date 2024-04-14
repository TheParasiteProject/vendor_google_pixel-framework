.class public final Landroidx/constraintlayout/motion/widget/KeyFrames;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sKeyMakers:Ljava/util/HashMap;


# instance fields
.field public mFramesMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 7
    :try_start_0
    const-string v1, "KeyAttribute"

    .line 9
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 11
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "KeyPosition"

    .line 23
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 25
    new-array v4, v3, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "KeyCycle"

    .line 36
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "KeyTimeCycle"

    .line 49
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 51
    new-array v4, v3, [Ljava/lang/Class;

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "KeyTrigger"

    .line 62
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 64
    new-array v3, v3, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "KeyFrames"

    .line 77
    const-string v2, "unable to load"

    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_0
    return-void
    .line 84
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    const-string v1, "KeyFrames"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 14
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_b

    .line 22
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    if-eq v2, v5, :cond_0

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    const-string v2, "KeyFrameSet"

    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_a

    .line 42
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto/16 :goto_5

    .line 46
    :catch_1
    move-exception p0

    .line 48
    goto/16 :goto_6

    .line 49
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    sget-object v7, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 60
    if-eqz v7, :cond_8

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v3

    .line 66
    const/4 v7, 0x4

    .line 67
    sparse-switch v3, :sswitch_data_0

    .line 68
    goto :goto_1

    .line 71
    :sswitch_0
    const-string v3, "KeyTrigger"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    move v3, v7

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v3, "KeyPosition"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    move v3, v4

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v3, "KeyCycle"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    move v3, v6

    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string v3, "KeyAttribute"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    const/4 v3, 0x0

    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v3, "KeyTimeCycle"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    move v3, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    const/4 v3, -0x1

    .line 122
    :goto_2
    if-eqz v3, :cond_7

    .line 123
    if-eq v3, v4, :cond_6

    .line 125
    if-eq v3, v6, :cond_5

    .line 127
    if-eq v3, v5, :cond_4

    .line 129
    if-ne v3, v7, :cond_3

    .line 131
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 133
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    .line 135
    goto :goto_3

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string p2, "Key "

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p2, " not found"

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 166
    :cond_4
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 167
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;-><init>()V

    .line 169
    goto :goto_3

    .line 172
    :cond_5
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 173
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    .line 175
    goto :goto_3

    .line 178
    :cond_6
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 179
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 181
    goto :goto_3

    .line 184
    :cond_7
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 185
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 187
    :goto_3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 190
    move-result-object v3

    .line 193
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/motion/widget/Key;->load(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 197
    move-object v3, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const-string v4, "CustomAttribute"

    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    if-eqz v3, :cond_a

    .line 210
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 212
    if-eqz v2, :cond_a

    .line 214
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 216
    goto :goto_4

    .line 219
    :cond_9
    const-string v4, "CustomMethod"

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    if-eqz v3, :cond_a

    .line 228
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 230
    if-eqz v2, :cond_a

    .line 232
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 234
    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto/16 :goto_0

    .line 241
    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    goto :goto_7

    .line 246
    :goto_6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_b
    :goto_7
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x11ea6166 -> :sswitch_4
        -0x11c9c4e3 -> :sswitch_3
        0x203091e7 -> :sswitch_2
        0x44bf7488 -> :sswitch_1
        0x4dfe1279 -> :sswitch_0
    .end sparse-switch
    .line 252
.end method


# virtual methods
.method public final addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    .line 50
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_1

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
.end method

.method public final addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    return-void
    .line 47
.end method
