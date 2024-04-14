.class public Lcom/android/settings/localepicker/NotificationActionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificationActionActivity.java"


# instance fields
.field private final mStartForResult:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$OBU79To0cNIRfMduycsl-gG6HgA(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/localepicker/NotificationActionActivity;->lambda$new$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 41
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/localepicker/NotificationActionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/localepicker/NotificationActionActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/NotificationActionActivity;->mStartForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method protected getLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationActionActivity;->mStartForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method protected getNotificationController(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/android/settings/localepicker/NotificationController;->getInstance(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 50
    const-string v0, "notification_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    const-string v2, "app_locale"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p0}, Lcom/android/settings/localepicker/NotificationActionActivity;->getNotificationController(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/settings/localepicker/NotificationController;->getNotificationId(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCALE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "system_locale_dialog_type"

    const-string v3, "locale_suggestion"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/localepicker/NotificationActionActivity;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
