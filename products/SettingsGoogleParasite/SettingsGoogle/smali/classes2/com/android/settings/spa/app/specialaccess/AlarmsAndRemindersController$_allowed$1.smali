.class public final Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;
.super Landroidx/lifecycle/MutableLiveData;
.source "AlarmsAndRemindersController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;->this$0:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;->this$0:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    invoke-static {v0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->access$getAlarmManager$p(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;->this$0:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    invoke-static {v1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->access$getApp$p(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;->this$0:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    invoke-static {v2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->access$getApp$p(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlarmManager;->hasScheduleExactAlarm(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
