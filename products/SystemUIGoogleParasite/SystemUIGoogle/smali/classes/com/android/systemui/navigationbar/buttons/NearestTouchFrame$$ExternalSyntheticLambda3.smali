.class public final synthetic Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mOffset:[I

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mOffset:[I

    .line 31
    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    sub-int/2addr p1, p0

    .line 35
    sub-int/2addr v1, p1

    .line 36
    return v1
    .line 37
    .line 38
.end method
