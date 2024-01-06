.class public final synthetic Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mLastProximityEvent:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mClassifiers:Ljava/util/Collection;

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
