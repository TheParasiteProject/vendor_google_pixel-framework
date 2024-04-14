.class Lcom/android/settings/display/TimeoutListPreference$1;
.super Ljava/lang/Object;
.source "TimeoutListPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/TimeoutListPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/display/TimeoutListPreference;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/settings/display/TimeoutListPreference$1;->this$0:Lcom/android/settings/display/TimeoutListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/android/settings/display/TimeoutListPreference$1;->this$0:Lcom/android/settings/display/TimeoutListPreference;

    .line 90
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/display/TimeoutListPreference$1;->this$0:Lcom/android/settings/display/TimeoutListPreference;

    invoke-static {p0}, Lcom/android/settings/display/TimeoutListPreference;->-$$Nest$fgetmAdmin(Lcom/android/settings/display/TimeoutListPreference;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method
