.class final Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $contentRect:Landroid/graphics/Rect;

.field final synthetic $newlyOverlappingRect:Landroid/graphics/Rect;

.field final synthetic $rectsToAvoidAbove:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;->$contentRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;->$rectsToAvoidAbove:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;->$newlyOverlappingRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;->$contentRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;->$rectsToAvoidAbove:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentVertically$newContentBoundsAbove$2;->$newlyOverlappingRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentAboveOrBelow$$inlined$sortedBy$1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$findAreaForContentAboveOrBelow$$inlined$sortedBy$1;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    neg-int v3, v3

    .line 58
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
