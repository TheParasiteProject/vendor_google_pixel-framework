.class public final Lcom/android/systemui/qs/QSExpansionPathInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/systemui/qs/PathInterpolatorBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

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
.end method


# virtual methods
.method public final getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
