.class final Lcom/android/settings/network/telephony/MmsMessagePreferenceController$mobileDataContentObserver$1$1;
.super Ljava/lang/Object;
.source "MmsMessagePreferenceController.kt"

# interfaces
.implements Lcom/android/settings/network/MobileDataContentObserver$OnMobileDataChangedListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/MmsMessagePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/MmsMessagePreferenceController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$mobileDataContentObserver$1$1;->this$0:Lcom/android/settings/network/telephony/MmsMessagePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMobileDataChanged()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$mobileDataContentObserver$1$1;->this$0:Lcom/android/settings/network/telephony/MmsMessagePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->access$getPreferenceScreen$p(Lcom/android/settings/network/telephony/MmsMessagePreferenceController;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$mobileDataContentObserver$1$1;->this$0:Lcom/android/settings/network/telephony/MmsMessagePreferenceController;

    invoke-static {p0, v0}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->access$displayPreference$s311217763(Lcom/android/settings/network/telephony/MmsMessagePreferenceController;Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method
