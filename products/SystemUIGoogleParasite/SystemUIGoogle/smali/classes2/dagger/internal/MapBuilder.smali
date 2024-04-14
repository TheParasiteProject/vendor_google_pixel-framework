.class public final Ldagger/internal/MapBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contributions:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    const/4 v1, 0x3

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    if-ge p1, v1, :cond_1

    .line 15
    int-to-float p1, p1

    .line 17
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    div-float/2addr p1, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    add-float/2addr p1, v1

    .line 23
    float-to-int p1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x7fffffff

    .line 26
    :goto_0
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    iput-object v0, p0, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
