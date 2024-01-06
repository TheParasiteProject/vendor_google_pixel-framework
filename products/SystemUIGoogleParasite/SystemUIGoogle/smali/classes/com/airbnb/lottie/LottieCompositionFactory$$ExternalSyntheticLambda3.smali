.class public final synthetic Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 13
    .line 14
    sget-object p1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object p1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
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
