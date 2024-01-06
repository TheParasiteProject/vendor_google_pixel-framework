.class public final Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

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
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$2;->this$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mUpdateOnDraw:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    .line 15
    .line 16
    return-void
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
