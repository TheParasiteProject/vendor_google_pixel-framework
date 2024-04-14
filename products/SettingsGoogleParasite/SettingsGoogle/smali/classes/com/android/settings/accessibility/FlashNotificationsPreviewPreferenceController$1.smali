.class Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "FlashNotificationsPreviewPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController$1;->this$0:Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController$1;->this$0:Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/FlashNotificationsPreviewPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
