.class Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$2;
.super Ljava/lang/Object;
.source "WifiDetailPreferenceController2.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$2;->this$0:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 994
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$2;->this$0:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->-$$Nest$fgetmFragment(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 996
    sget p1, Lcom/android/settings/R$string;->wifi_failed_save_message:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 998
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    return-void
.end method
