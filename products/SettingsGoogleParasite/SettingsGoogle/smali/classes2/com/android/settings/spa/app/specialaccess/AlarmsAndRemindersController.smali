.class public final Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;
.super Ljava/lang/Object;
.source "AlarmsAndRemindersController.kt"


# instance fields
.field private final _allowed:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;

.field private final alarmManager:Landroid/app/AlarmManager;

.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final appOpsManager:Landroid/app/AppOpsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->app:Landroid/content/pm/ApplicationInfo;

    .line 34
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->alarmManager:Landroid/app/AlarmManager;

    .line 35
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getAppOpsManager(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->appOpsManager:Landroid/app/AppOpsManager;

    .line 46
    new-instance p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;-><init>(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->_allowed:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;

    return-void
.end method

.method public static final synthetic access$getAlarmManager$p(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;)Landroid/app/AlarmManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->alarmManager:Landroid/app/AlarmManager;

    return-object p0
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method


# virtual methods
.method public final isAllowed()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->_allowed:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;

    return-object p0
.end method

.method public final setAllowed(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->appOpsManager:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->app:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x6b

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/AppOpsManager;->setUidMode(III)V

    .line 43
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->_allowed:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController$_allowed$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
