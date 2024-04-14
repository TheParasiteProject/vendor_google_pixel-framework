.class Lcom/android/settings/applications/ProcessStatsDetail$5;
.super Ljava/lang/Object;
.source "ProcessStatsDetail.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/ProcessStatsDetail;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail$5;->this$0:Lcom/android/settings/applications/ProcessStatsDetail;

    iput-object p2, p0, Lcom/android/settings/applications/ProcessStatsDetail$5;->val$pkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/applications/ProcessStatsDetail$5;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 420
    iget-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail$5;->this$0:Lcom/android/settings/applications/ProcessStatsDetail;

    iget-object p2, p0, Lcom/android/settings/applications/ProcessStatsDetail$5;->val$pkg:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/applications/ProcessStatsDetail$5;->val$name:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/android/settings/applications/ProcessStatsDetail;->-$$Nest$mdoStopService(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
