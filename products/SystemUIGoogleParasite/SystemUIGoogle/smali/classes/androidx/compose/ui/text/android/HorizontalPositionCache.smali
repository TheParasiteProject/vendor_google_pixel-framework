.class public final Landroidx/compose/ui/text/android/HorizontalPositionCache;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public cachedKey:I

.field public cachedValue:F

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final get(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object v3, v2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 8
    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 10
    move-result v3

    .line 13
    iget-object v4, v2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 14
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    move-result v4

    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 20
    move-result v3

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    if-ne p1, v3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v0

    .line 31
    :goto_1
    mul-int/lit8 v4, p1, 0x4

    .line 32
    if-eqz p4, :cond_2

    .line 34
    if-eqz v3, :cond_4

    .line 36
    move v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    const/4 v0, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v0, 0x3

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v4, v0

    .line 45
    iget v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 46
    if-ne v0, v4, :cond_5

    .line 48
    iget p0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    .line 50
    return p0

    .line 52
    :cond_5
    if-eqz p4, :cond_6

    .line 53
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 55
    move-result p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 60
    move-result p1

    .line 63
    :goto_3
    if-eqz p3, :cond_7

    .line 64
    iput v4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 66
    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    .line 68
    :cond_7
    return p1
    .line 70
.end method
