.class public final synthetic Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 7
    iget-boolean p0, p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;

    .line 21
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;->onFalse()V

    .line 23
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingClassifier;->onSessionStarted()V

    .line 29
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingClassifier;->onSessionEnded()V

    .line 35
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    .line 39
    iget-object p0, p1, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 43
    iget-object p1, p1, Lcom/android/systemui/classifier/FalsingClassifier;->mMotionEventListener:Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

    .line 51
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;->onAdditionalTapRequired()V

    .line 53
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
.end method
