.class Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$3;
.super Ljava/lang/Object;
.source "AddAppNetworksFragment.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$3;->this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 602
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$3;->this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    iget-object v0, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->mResultCodeArrayList:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->mUiToRequestedList:Ljava/util/List;

    invoke-static {p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->-$$Nest$fgetmSavingIndex(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$UiConfigurationItem;

    iget p1, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$UiConfigurationItem;->mIndex:I

    const/4 v1, 0x1

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 602
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$3;->this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->-$$Nest$msaveNextNetwork(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$3;->this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->-$$Nest$mshowSavedOrFail(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$3;->this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->-$$Nest$fputmAnyNetworkSavedSuccess(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;Z)V

    .line 591
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$3;->this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->-$$Nest$msaveNextNetwork(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 596
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$3;->this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->-$$Nest$mshowSavedOrFail(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)V

    return-void
.end method
