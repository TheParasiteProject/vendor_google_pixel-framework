.class public final synthetic Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;I[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    .line 5
    iput p2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$2:[Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    .line 2
    iget v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda1;->f$2:[Z

    .line 6
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/classifier/HistoryTracker;->falseConfidence()D

    .line 15
    invoke-virtual {p1, v1}, Lcom/android/systemui/classifier/FalsingClassifier;->calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-boolean v1, p0, v0

    .line 23
    iget-boolean v2, p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 25
    or-int/2addr v1, v2

    .line 27
    aput-boolean v1, p0, v0

    .line 28
    return-object p1
.end method
