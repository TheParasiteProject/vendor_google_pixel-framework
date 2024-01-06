.class public final synthetic Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/PagedTileLayout;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/PagedTileLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
