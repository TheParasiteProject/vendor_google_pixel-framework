.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/scrim/ScrimView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/scrim/ScrimView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;->f$1:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;->f$2:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;->f$1:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;->f$2:Z

    .line 6
    .line 7
    iget v2, v0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, v0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/scrim/ScrimView;->updateColorWithTint(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
