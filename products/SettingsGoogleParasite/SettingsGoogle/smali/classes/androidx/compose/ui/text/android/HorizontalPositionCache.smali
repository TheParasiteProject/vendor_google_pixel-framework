.class final Landroidx/compose/ui/text/android/HorizontalPositionCache;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# instance fields
.field private cachedKey:I

.field private cachedValue:F

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 0

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 p1, -0x1

    .line 755
    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    return-void
.end method

.method private final get(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 800
    iget-object v2, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v2

    .line 801
    iget-object v3, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v3

    .line 802
    iget-object v4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v2

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    mul-int/lit8 v3, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 815
    iget v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    if-ne v0, v3, :cond_5

    iget p0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    return p0

    :cond_5
    if-eqz p4, :cond_6

    .line 818
    iget-object p4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_2

    .line 820
    :cond_6
    iget-object p4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_2
    if-eqz p3, :cond_7

    .line 824
    iput v3, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 825
    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    :cond_7
    return p1
.end method


# virtual methods
.method public final getPrimaryDownstream(I)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 760
    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result p0

    return p0
.end method

.method public final getPrimaryUpstream(I)F
    .locals 1

    const/4 v0, 0x1

    .line 765
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result p0

    return p0
.end method

.method public final getSecondaryDownstream(I)F
    .locals 1

    const/4 v0, 0x0

    .line 770
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result p0

    return p0
.end method

.method public final getSecondaryUpstream(I)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 775
    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result p0

    return p0
.end method
