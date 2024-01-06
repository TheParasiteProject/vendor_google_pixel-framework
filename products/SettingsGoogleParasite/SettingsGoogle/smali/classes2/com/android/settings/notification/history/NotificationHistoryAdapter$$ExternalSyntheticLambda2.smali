.class public final synthetic Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda2;->f$0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$$ExternalSyntheticLambda2;->f$0:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->$r8$lambda$10eJAcJ8Rdtk9OBGlmThzDeTNPg(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
