.class public abstract Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;
.super Ljava/lang/Thread;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mPin:Ljava/lang/String;

.field public final mSubId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->mPin:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->mSubId:I

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->mSubId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->mPin:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->supplyIccLockPin(Ljava/lang/String;)Landroid/telephony/PinResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 25
    .line 26
    new-instance v2, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v0, v3}, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;Landroid/telephony/PinResult;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
