.class public final Lcom/airbnb/lottie/parser/ShapeDataParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 7
    const-string v0, "i"

    .line 9
    const-string v1, "o"

    .line 11
    const-string v2, "c"

    .line 13
    const-string v3, "v"

    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 13
    const/4 p0, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v1

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 21
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_5

    .line 26
    sget-object v4, Lcom/airbnb/lottie/parser/ShapeDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 28
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    if-eq v4, v5, :cond_3

    .line 36
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoints(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoints(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoints(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 66
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 71
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 74
    move-result-object p2

    .line 77
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 78
    if-ne p2, v4, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 82
    :cond_6
    if-eqz p0, :cond_a

    .line 85
    if-eqz v1, :cond_a

    .line 87
    if-eqz v2, :cond_a

    .line 89
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 97
    new-instance p1, Landroid/graphics/PointF;

    .line 99
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    move-result-object p2

    .line 107
    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 108
    goto :goto_2

    .line 111
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 119
    check-cast p2, Landroid/graphics/PointF;

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    move v6, v5

    .line 127
    :goto_1
    if-ge v6, p1, :cond_8

    .line 128
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 133
    check-cast v7, Landroid/graphics/PointF;

    .line 134
    add-int/lit8 v8, v6, -0x1

    .line 136
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 141
    check-cast v9, Landroid/graphics/PointF;

    .line 142
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 147
    check-cast v8, Landroid/graphics/PointF;

    .line 148
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 153
    check-cast v10, Landroid/graphics/PointF;

    .line 154
    invoke-static {v9, v8}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 156
    move-result-object v8

    .line 159
    invoke-static {v7, v10}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 160
    move-result-object v9

    .line 163
    new-instance v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 164
    invoke-direct {v10, v8, v9, v7}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 166
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_1

    .line 174
    :cond_8
    if-eqz v3, :cond_9

    .line 175
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 180
    check-cast v6, Landroid/graphics/PointF;

    .line 181
    sub-int/2addr p1, v5

    .line 183
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 187
    check-cast p0, Landroid/graphics/PointF;

    .line 188
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 193
    check-cast p1, Landroid/graphics/PointF;

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 199
    check-cast v0, Landroid/graphics/PointF;

    .line 200
    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    move-result-object p0

    .line 205
    invoke-static {v6, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 206
    move-result-object p1

    .line 209
    new-instance v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 210
    invoke-direct {v0, p0, p1, v6}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 212
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_9
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 218
    invoke-direct {p0, p2, v3, v4}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 220
    :goto_2
    return-object p0

    .line 223
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string p1, "Shape data was missing information."

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0
    .line 231
.end method
