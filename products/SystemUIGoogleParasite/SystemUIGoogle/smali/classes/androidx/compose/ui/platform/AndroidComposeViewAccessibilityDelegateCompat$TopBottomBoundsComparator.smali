.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    check-cast p2, Lkotlin/Pair;

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 10
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 18
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 33
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 35
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 41
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result p0

    .line 48
    :goto_0
    return p0
    .line 49
.end method
