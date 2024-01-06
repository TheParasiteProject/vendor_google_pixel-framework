.class public final Lcom/android/systemui/biometrics/AuthController$4;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthController$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onEnrollmentsChanged(IIZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthController$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v7, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/biometrics/BiometricStateListener;IIZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v7, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/biometrics/BiometricStateListener;IIZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
