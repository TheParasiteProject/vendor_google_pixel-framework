.class final Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    iget p1, p0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->$ratio:F

    .line 7
    float-to-double v0, p1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    cmpg-double p1, v2, v0

    .line 12
    if-gtz p1, :cond_0

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    cmpg-double p1, v0, v2

    .line 18
    if-gtz p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 36
    iget p0, p0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->$ratio:F

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method
