.class Lcom/android/settings/wifi/AddNetworkFragment$1;
.super Ljava/lang/Object;
.source "AddNetworkFragment.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/AddNetworkFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/AddNetworkFragment;Landroid/app/Activity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/android/settings/wifi/AddNetworkFragment$1;->this$0:Lcom/android/settings/wifi/AddNetworkFragment;

    iput-object p2, p0, Lcom/android/settings/wifi/AddNetworkFragment$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 217
    iget-object p1, p0, Lcom/android/settings/wifi/AddNetworkFragment$1;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/android/settings/wifi/AddNetworkFragment$1;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/android/settings/R$string;->wifi_failed_save_message:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 220
    iget-object p0, p0, Lcom/android/settings/wifi/AddNetworkFragment$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/settings/wifi/AddNetworkFragment$1;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/settings/wifi/AddNetworkFragment$1;->val$activity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 211
    iget-object p0, p0, Lcom/android/settings/wifi/AddNetworkFragment$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
