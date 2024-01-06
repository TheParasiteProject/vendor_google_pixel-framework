.class public final synthetic Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/keyguard/CarrierTextManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/keyguard/CarrierTextManager;->handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
