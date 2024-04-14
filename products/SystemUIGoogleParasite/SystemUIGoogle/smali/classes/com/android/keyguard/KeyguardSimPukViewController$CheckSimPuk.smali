.class public abstract Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;
.super Ljava/lang/Thread;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mPin:Ljava/lang/String;

.field public final mPuk:Ljava/lang/String;

.field public final mSubId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPuk:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPin:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mSubId:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    .line 2
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mSubId:I

    .line 4
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 6
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPuk:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPin:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->supplyIccLockPuk(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/PinResult;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 29
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 31
    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;

    .line 33
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v1, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;Landroid/telephony/PinResult;I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
    .line 42
.end method
