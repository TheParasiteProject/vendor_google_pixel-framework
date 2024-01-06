.class public Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateActivity;
.super Landroid/app/Activity;
.source "RetailDemoLocaleUpdateActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private finishActivityAndSendResult(I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    new-instance p1, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;

    invoke-direct {p1, p0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;-><init>(Landroid/app/Activity;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->isPassEachCondition()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateActivity;->finishActivityAndSendResult(I)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.provider.extra.EXPLICIT_LOCALES"

    const-class v2, Landroid/os/LocaleList;

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/LocaleList;

    .line 29
    invoke-static {p1}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateController;->checkLocalesUpdatable(Landroid/os/LocaleList;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/settings/retaildemo/RetailDemoLocaleUpdateActivity;->finishActivityAndSendResult(I)V

    if-eqz v1, :cond_2

    .line 35
    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    :cond_2
    return-void
.end method
