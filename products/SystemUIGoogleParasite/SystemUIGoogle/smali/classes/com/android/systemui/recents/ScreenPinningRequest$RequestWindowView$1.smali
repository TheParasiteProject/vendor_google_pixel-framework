.class public final Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
