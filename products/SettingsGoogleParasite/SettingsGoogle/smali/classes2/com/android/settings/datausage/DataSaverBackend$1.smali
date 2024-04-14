.class Lcom/android/settings/datausage/DataSaverBackend$1;
.super Landroid/net/NetworkPolicyManager$Listener;
.source "DataSaverBackend.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataSaverBackend;


# direct methods
.method public static synthetic $r8$lambda$2YXpBtQKGSZA2z1G7FpB_qWxb0k(Lcom/android/settings/datausage/DataSaverBackend$1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataSaverBackend$1;->lambda$onRestrictBackgroundChanged$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rsb06tDg2vfvMa9mHLgHYRSfwbU(Lcom/android/settings/datausage/DataSaverBackend$1;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/datausage/DataSaverBackend$1;->lambda$onUidPoliciesChanged$0(II)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/datausage/DataSaverBackend;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverBackend$1;->this$0:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {p0}, Landroid/net/NetworkPolicyManager$Listener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRestrictBackgroundChanged$1(Z)V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverBackend$1;->this$0:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-static {p0, p1}, Lcom/android/settings/datausage/DataSaverBackend;->-$$Nest$mhandleRestrictBackgroundChanged(Lcom/android/settings/datausage/DataSaverBackend;Z)V

    return-void
.end method

.method private synthetic lambda$onUidPoliciesChanged$0(II)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverBackend$1;->this$0:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-static {p0, p1, p2}, Lcom/android/settings/datausage/DataSaverBackend;->-$$Nest$mhandleUidPoliciesChanged(Lcom/android/settings/datausage/DataSaverBackend;II)V

    return-void
.end method


# virtual methods
.method public onRestrictBackgroundChanged(Z)V
    .locals 1

    .line 196
    new-instance v0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/datausage/DataSaverBackend$1;Z)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUidPoliciesChanged(II)V
    .locals 1

    .line 191
    new-instance v0, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/datausage/DataSaverBackend$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/datausage/DataSaverBackend$1;II)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
