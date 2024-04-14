.class public final Lcom/google/android/systemui/backup/BackupHelperGoogle;
.super Lcom/android/systemui/backup/BackupHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

.field public static final SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "columbus_enabled"

    .line 2
    const-string v1, "columbus_low_sensitivity"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

    .line 14
    const-string v0, "columbus_launch_app"

    .line 16
    const-string v1, "columbus_launch_app_shortcut"

    .line 18
    const-string v2, "columbus_action"

    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;

    .line 30
    return-void
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onCreate(Landroid/os/UserHandle;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/backup/BackupHelper;->onCreate(Landroid/os/UserHandle;I)V

    .line 2
    new-instance p2, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;

    .line 5
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p2, v0, p1}, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;-><init>(Landroid/content/ContentResolver;Landroid/os/UserHandle;)V

    .line 11
    const-string p1, "systemui.google.secure_settings_backup"

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 16
    return-void
    .line 19
.end method
