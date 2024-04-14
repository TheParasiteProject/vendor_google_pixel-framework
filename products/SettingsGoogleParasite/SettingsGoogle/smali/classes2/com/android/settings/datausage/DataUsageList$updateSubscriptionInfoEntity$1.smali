.class final Lcom/android/settings/datausage/DataUsageList$updateSubscriptionInfoEntity$1;
.super Ljava/lang/Object;
.source "DataUsageList.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageList;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList$updateSubscriptionInfoEntity$1;->this$0:Lcom/android/settings/datausage/DataUsageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$updateSubscriptionInfoEntity$1;->this$0:Lcom/android/settings/datausage/DataUsageList;

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/MobileNetworkRepository;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/MobileNetworkRepository;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList$updateSubscriptionInfoEntity$1;->this$0:Lcom/android/settings/datausage/DataUsageList;

    iget p0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/network/MobileNetworkRepository;->getSubInfoById(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lcom/android/settings/datausage/DataUsageList;->access$setSubscriptionInfoEntity$p(Lcom/android/settings/datausage/DataUsageList;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    return-void
.end method
