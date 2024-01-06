.class final Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $ratio:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->$ratio:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->$ratio:F

    .line 7
    .line 8
    float-to-double v0, p1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpg-double p1, v2, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpg-double p1, v0, v4

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v3

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p0, p0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->$ratio:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
    .line 62
    .line 63
.end method
