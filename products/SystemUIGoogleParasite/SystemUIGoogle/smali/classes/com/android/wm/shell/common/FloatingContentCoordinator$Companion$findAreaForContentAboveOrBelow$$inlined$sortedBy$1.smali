.class public final Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentAboveOrBelow$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $findAbove$inlined:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentAboveOrBelow$$inlined$sortedBy$1;->$findAbove$inlined:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentAboveOrBelow$$inlined$sortedBy$1;->$findAbove$inlined:Z

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentAboveOrBelow$$inlined$sortedBy$1;->$findAbove$inlined:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
