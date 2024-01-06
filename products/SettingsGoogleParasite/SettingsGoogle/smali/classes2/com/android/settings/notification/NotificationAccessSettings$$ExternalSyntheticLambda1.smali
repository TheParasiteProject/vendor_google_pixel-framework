.class public final synthetic Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/NotificationAccessSettings;

.field public final synthetic f$1:Landroid/content/ComponentName;

.field public final synthetic f$2:Landroid/content/pm/ServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/NotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/NotificationAccessSettings;

    iput-object p2, p0, Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda1;->f$2:Landroid/content/pm/ServiceInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/NotificationAccessSettings;

    iget-object v1, p0, Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/settings/notification/NotificationAccessSettings$$ExternalSyntheticLambda1;->f$2:Landroid/content/pm/ServiceInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/notification/NotificationAccessSettings;->$r8$lambda$5Dw_tkHKht2RkfYOx0cnASKBnA4(Lcom/android/settings/notification/NotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
