.class final Lcom/android/systemui/biometrics/OrientationReasonListener$orientationListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $onOrientationChanged:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/android/systemui/biometrics/OrientationReasonListener;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/biometrics/OrientationReasonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/OrientationReasonListener$orientationListener$1;->$onOrientationChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/OrientationReasonListener$orientationListener$1;->this$0:Lcom/android/systemui/biometrics/OrientationReasonListener;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/OrientationReasonListener$orientationListener$1;->$onOrientationChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/OrientationReasonListener$orientationListener$1;->this$0:Lcom/android/systemui/biometrics/OrientationReasonListener;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/biometrics/OrientationReasonListener;->reason:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
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
