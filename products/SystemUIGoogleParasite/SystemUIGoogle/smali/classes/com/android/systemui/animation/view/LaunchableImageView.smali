.class public Lcom/android/systemui/animation/view/LaunchableImageView;
.super Landroid/widget/ImageView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public final delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 3
    new-instance v0, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableImageView;)V

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableImageView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 7
    new-instance p2, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableImageView;)V

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableImageView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 11
    new-instance p2, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableImageView;)V

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableImageView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 15
    new-instance p2, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/animation/view/LaunchableImageView$delegate$1;-><init>(Lcom/android/systemui/animation/view/LaunchableImageView;)V

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableImageView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    return-void
.end method

.method public static final synthetic access$setVisibility$s1125864064(Lcom/android/systemui/animation/view/LaunchableImageView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/view/LaunchableImageView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

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

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/view/LaunchableImageView;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

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
