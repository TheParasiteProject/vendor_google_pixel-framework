.class Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;
.super Lcom/android/settings/dashboard/DynamicDataObserver;
.source "DashboardFeatureProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->createDynamicDataObserver(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;)Lcom/android/settings/dashboard/DynamicDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$pref:Landroidx/preference/Preference;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;Landroid/net/Uri;Ljava/lang/String;Landroidx/preference/Preference;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iput-object p2, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$pref:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/dashboard/DynamicDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    return-object p0
.end method

.method public onDataChanged()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "isChecked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "getDynamicSummary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "getDynamicTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 256
    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$pref:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->-$$Nest$mrefreshSwitch(Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;Landroid/net/Uri;Landroidx/preference/Preference;Lcom/android/settings/dashboard/DynamicDataObserver;)V

    goto :goto_1

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$pref:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->-$$Nest$mrefreshSummary(Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;Landroid/net/Uri;Landroidx/preference/Preference;Lcom/android/settings/dashboard/DynamicDataObserver;)V

    goto :goto_1

    .line 250
    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$pref:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->-$$Nest$mrefreshTitle(Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;Landroid/net/Uri;Landroidx/preference/Preference;Lcom/android/settings/dashboard/DynamicDataObserver;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d044c31 -> :sswitch_2
        -0x6df048a3 -> :sswitch_1
        0x9b0171d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
