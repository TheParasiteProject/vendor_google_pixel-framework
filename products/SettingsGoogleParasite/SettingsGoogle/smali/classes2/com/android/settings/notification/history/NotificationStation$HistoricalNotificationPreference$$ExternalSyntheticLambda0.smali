.class public final synthetic Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;

.field public final synthetic f$1:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;

    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->$r8$lambda$GQC8GfZKHF89VW1mQvNggKqTgtY(Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
