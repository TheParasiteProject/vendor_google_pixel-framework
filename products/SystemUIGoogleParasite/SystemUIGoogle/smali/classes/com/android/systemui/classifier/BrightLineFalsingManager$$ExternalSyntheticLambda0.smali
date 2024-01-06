.class public final synthetic Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;->$r8$classId:I

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
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;->onFalse()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingClassifier;->onSessionStarted()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingClassifier;->onSessionEnded()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    .line 26
    .line 27
    iget-object p0, p1, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/classifier/FalsingClassifier;->mMotionEventListener:Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;->onAdditionalTapRequired()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 46
    .line 47
    iget-boolean p0, p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
.end method
