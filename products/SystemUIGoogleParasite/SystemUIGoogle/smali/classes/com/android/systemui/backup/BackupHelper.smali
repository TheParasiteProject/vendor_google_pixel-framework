.class public abstract Lcom/android/systemui/backup/BackupHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final controlsDataLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onCreate(Landroid/os/UserHandle;I)V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    .line 2
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 5
    move-result p2

    .line 8
    new-instance v0, Landroid/os/UserHandle;

    .line 9
    invoke-direct {v0, p2}, Landroid/os/UserHandle;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 14
    move-result v0

    .line 17
    const-string v1, "_"

    .line 18
    const-string v2, "__USER_"

    .line 20
    const-string v3, "controls_favorites.xml"

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-static {v2, p2, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {v4, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    new-instance v3, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;

    .line 49
    invoke-direct {v3, p2, p0}, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;-><init>(ILandroid/content/Context;)V

    .line 51
    new-instance p2, Lkotlin/Pair;

    .line 54
    invoke-direct {p2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    move-result-object p2

    .line 62
    new-instance v0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;

    .line 63
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 65
    const-string p2, "systemui.files_no_overwrite"

    .line 68
    invoke-virtual {p0, p2, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 70
    sget p2, Lcom/android/systemui/people/widget/PeopleBackupHelper;->$r8$clinit:I

    .line 73
    const-string p2, "shared_backup"

    .line 75
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p2

    .line 80
    new-instance v0, Lcom/android/systemui/people/widget/PeopleBackupHelper;

    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    const/4 v3, 0x0

    .line 86
    new-array v3, v3, [Ljava/lang/String;

    .line 87
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 92
    check-cast p2, [Ljava/lang/String;

    .line 93
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleBackupHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;[Ljava/lang/String;)V

    .line 95
    const-string p2, "systemui.people.shared_preferences"

    .line 98
    invoke-virtual {p0, p2, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 100
    new-instance p2, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;

    .line 103
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 105
    move-result p1

    .line 108
    new-instance v0, Landroid/os/UserHandle;

    .line 109
    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 111
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 114
    move-result v0

    .line 117
    const-string v3, "quick_affordance_selections"

    .line 118
    if-eqz v0, :cond_1

    .line 120
    new-instance p1, Ljava/io/File;

    .line 122
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 128
    invoke-static {v2, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {p1, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    move-object p1, v0

    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    filled-new-array {p1}, [Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-direct {p2, p0, p1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 150
    const-string p1, "systemui.keyguard.quickaffordance.shared_preferences"

    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 155
    return-void
    .line 158
.end method

.method public final onRestoreFinished()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "com.android.systemui.backup.RESTORE_FINISHED"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "android.intent.extra.USER_ID"

    .line 19
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getUserId()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 33
    const-string v2, "com.android.systemui.permission.SELF"

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/backup/BackupAgentHelper;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method
