.class public final synthetic Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/notification/history/NotificationHistoryAdapter$OnItemDeletedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda5;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda5;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemDeleted(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda5;->f$1:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda5;->f$2:Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->$r8$lambda$uBW0z_yuROUfisds_7VCgy6nSGA(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/TextView;Landroid/view/View;I)V

    return-void
.end method
