.class public final Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;
.super Lcom/android/systemui/decor/CornerDecorProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final alignedBound1:I

.field public final alignedBound2:I

.field public final layoutId:I

.field public final viewId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/decor/CornerDecorProvider;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->viewId:I

    .line 5
    iput p2, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->alignedBound1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->alignedBound2:I

    .line 9
    iput p4, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->layoutId:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getAlignedBound1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->alignedBound1:I

    .line 2
    return p0
    .line 4
.end method

.method public final getAlignedBound2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->alignedBound2:I

    .line 2
    return p0
    .line 4
.end method

.method public final getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->viewId:I

    .line 2
    return p0
    .line 4
.end method

.method public final inflateView(Landroid/content/Context;Lcom/android/systemui/RegionInterceptingFrameLayout;II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p1

    .line 5
    iget p0, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->layoutId:I

    .line 6
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p0

    .line 15
    sub-int/2addr p0, p3

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public final onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
