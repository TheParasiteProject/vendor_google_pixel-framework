.class public Lcom/android/settings/development/tare/TareHomePage;
.super Landroid/app/Activity;
.source "TareHomePage.java"


# instance fields
.field private mAlarmManagerView:Landroid/widget/TextView;

.field private mConfigObserver:Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

.field private mJobSchedulerView:Landroid/widget/TextView;

.field private mOnSwitch:Landroid/widget/CompoundButton;

.field private mRevButton:Landroid/widget/Button;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfigObserver(Lcom/android/settings/development/tare/TareHomePage;)Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/tare/TareHomePage;->mConfigObserver:Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetEnabled(Lcom/android/settings/development/tare/TareHomePage;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/tare/TareHomePage;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setEnabled(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/settings/development/tare/TareHomePage;->mAlarmManagerView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/android/settings/development/tare/TareHomePage;->mJobSchedulerView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    iget-object p0, p0, Lcom/android/settings/development/tare/TareHomePage;->mOnSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public launchAlarmManagerPage(Landroid/view/View;)V
    .locals 2

    .line 117
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/settings/development/tare/DropdownActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v0, "policy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchJobSchedulerPage(Landroid/view/View;)V
    .locals 2

    .line 124
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/settings/development/tare/DropdownActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v0, "policy"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/android/settings/R$layout;->tare_homepage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 62
    sget p1, Lcom/android/settings/R$id;->on_switch:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/android/settings/development/tare/TareHomePage;->mOnSwitch:Landroid/widget/CompoundButton;

    .line 63
    sget p1, Lcom/android/settings/R$id;->revert_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/development/tare/TareHomePage;->mRevButton:Landroid/widget/Button;

    .line 64
    sget p1, Lcom/android/settings/R$id;->alarmmanager:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/development/tare/TareHomePage;->mAlarmManagerView:Landroid/widget/TextView;

    .line 65
    sget p1, Lcom/android/settings/R$id;->jobscheduler:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/development/tare/TareHomePage;->mJobSchedulerView:Landroid/widget/TextView;

    .line 67
    new-instance p1, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;-><init>(Lcom/android/settings/development/tare/TareHomePage;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/development/tare/TareHomePage;->mConfigObserver:Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

    .line 69
    iget-object p1, p0, Lcom/android/settings/development/tare/TareHomePage;->mOnSwitch:Landroid/widget/CompoundButton;

    new-instance v0, Lcom/android/settings/development/tare/TareHomePage$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/tare/TareHomePage$1;-><init>(Lcom/android/settings/development/tare/TareHomePage;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/settings/development/tare/TareHomePage;->mConfigObserver:Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

    invoke-virtual {v0}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->stop()V

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 88
    iget-object p0, p0, Lcom/android/settings/development/tare/TareHomePage;->mConfigObserver:Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

    invoke-virtual {p0}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->start()V

    return-void
.end method

.method public revertSettings(Landroid/view/View;)V
    .locals 3

    .line 99
    sget p1, Lcom/android/settings/R$string;->tare_settings_reverted_toast:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    iget-object p1, p0, Lcom/android/settings/development/tare/TareHomePage;->mConfigObserver:Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

    invoke-static {p1}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->-$$Nest$fgetmEnableTareSetting(Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "enable_tare"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "tare_alarm_manager_constants"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "tare_job_scheduler_constants"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/android/settings/development/tare/TareHomePage;->mConfigObserver:Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;

    invoke-static {p1}, Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;->-$$Nest$mgetDefaultEnabledStatus(Lcom/android/settings/development/tare/TareHomePage$ConfigObserver;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/development/tare/TareHomePage;->setEnabled(Z)V

    :cond_1
    return-void
.end method
