.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 5
    iput p2, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda6;->f$1:I

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda6;->f$2:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    iget v1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda6;->f$1:I

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda6;->f$2:Z

    .line 6
    iget v2, v0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iput v1, v0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/scrim/ScrimView;->updateColorWithTint(Z)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method
