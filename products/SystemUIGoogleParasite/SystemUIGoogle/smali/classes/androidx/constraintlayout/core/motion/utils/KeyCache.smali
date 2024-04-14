.class public final Landroidx/constraintlayout/core/motion/utils/KeyCache;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getFloatValue(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, [F

    .line 32
    if-nez p0, :cond_2

    .line 34
    return v1

    .line 36
    :cond_2
    array-length p1, p0

    .line 37
    if-lez p1, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 40
    aget p0, p0, p1

    .line 41
    return p0

    .line 43
    :cond_3
    :goto_0
    return v1
    .line 44
.end method
