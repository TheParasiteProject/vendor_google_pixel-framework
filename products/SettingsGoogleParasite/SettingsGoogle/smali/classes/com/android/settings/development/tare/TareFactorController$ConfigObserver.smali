.class Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;
.super Landroid/database/ContentObserver;
.source "TareFactorController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/tare/TareFactorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfigObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/tare/TareFactorController;


# direct methods
.method constructor <init>(Lcom/android/settings/development/tare/TareFactorController;Landroid/os/Handler;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareFactorController;

    .line 689
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    const-string/jumbo p1, "tare_alarm_manager_constants"

    .line 701
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object p2, p0, Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareFactorController;

    invoke-static {p2}, Lcom/android/settings/development/tare/TareFactorController;->-$$Nest$fgetmContentResolver(Lcom/android/settings/development/tare/TareFactorController;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 703
    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/settings/development/tare/TareFactorController;->-$$Nest$fputmAlarmManagerConstants(Lcom/android/settings/development/tare/TareFactorController;Ljava/lang/String;)V

    .line 704
    iget-object p1, p0, Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareFactorController;

    invoke-static {p1}, Lcom/android/settings/development/tare/TareFactorController;->-$$Nest$mparseAlarmManagerGlobalSettings(Lcom/android/settings/development/tare/TareFactorController;)V

    .line 705
    iget-object p0, p0, Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareFactorController;

    invoke-virtual {p0}, Lcom/android/settings/development/tare/TareFactorController;->notifyListeners()V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "tare_job_scheduler_constants"

    .line 706
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 707
    iget-object p2, p0, Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareFactorController;

    invoke-static {p2}, Lcom/android/settings/development/tare/TareFactorController;->-$$Nest$fgetmContentResolver(Lcom/android/settings/development/tare/TareFactorController;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 708
    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/settings/development/tare/TareFactorController;->-$$Nest$fputmJobSchedulerConstants(Lcom/android/settings/development/tare/TareFactorController;Ljava/lang/String;)V

    .line 709
    iget-object p1, p0, Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareFactorController;

    invoke-static {p1}, Lcom/android/settings/development/tare/TareFactorController;->-$$Nest$mparseJobSchedulerGlobalSettings(Lcom/android/settings/development/tare/TareFactorController;)V

    .line 710
    iget-object p0, p0, Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareFactorController;

    invoke-virtual {p0}, Lcom/android/settings/development/tare/TareFactorController;->notifyListeners()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 693
    iget-object v0, p0, Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareFactorController;

    invoke-static {v0}, Lcom/android/settings/development/tare/TareFactorController;->-$$Nest$fgetmContentResolver(Lcom/android/settings/development/tare/TareFactorController;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "tare_alarm_manager_constants"

    .line 694
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 693
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 695
    iget-object v0, p0, Lcom/android/settings/development/tare/TareFactorController$ConfigObserver;->this$0:Lcom/android/settings/development/tare/TareFactorController;

    invoke-static {v0}, Lcom/android/settings/development/tare/TareFactorController;->-$$Nest$fgetmContentResolver(Lcom/android/settings/development/tare/TareFactorController;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "tare_job_scheduler_constants"

    .line 696
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 695
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
