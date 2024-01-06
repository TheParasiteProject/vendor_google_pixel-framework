.class public final synthetic Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/history/NotificationHistoryAdapter;

.field public final synthetic f$1:Landroid/app/NotificationHistory$HistoricalNotification;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/settings/notification/history/NotificationHistoryViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationHistoryAdapter;Landroid/app/NotificationHistory$HistoricalNotification;ILcom/android/settings/notification/history/NotificationHistoryViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/app/NotificationHistory$HistoricalNotification;

    iput p3, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda1;->f$3:Lcom/android/settings/notification/history/NotificationHistoryViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/app/NotificationHistory$HistoricalNotification;

    iget v2, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda1;->f$3:Lcom/android/settings/notification/history/NotificationHistoryViewHolder;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->$r8$lambda$GLOKx4w2OE_bTUkpza40LhyNEO4(Lcom/android/settings/notification/history/NotificationHistoryAdapter;Landroid/app/NotificationHistory$HistoricalNotification;ILcom/android/settings/notification/history/NotificationHistoryViewHolder;Landroid/view/View;)V

    return-void
.end method
