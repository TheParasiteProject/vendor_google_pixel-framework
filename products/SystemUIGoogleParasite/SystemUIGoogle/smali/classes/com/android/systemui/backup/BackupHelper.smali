.class public abstract Lcom/android/systemui/backup/BackupHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final controlsDataLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onCreate(Landroid/os/UserHandle;I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-string v0, "controls_favorites.xml"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(ILjava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;-><init>(ILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "systemui.files_no_overwrite"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 41
    .line 42
    .line 43
    sget p2, Lcom/android/systemui/people/widget/PeopleBackupHelper;->$r8$clinit:I

    .line 44
    .line 45
    const-string/jumbo p2, "shared_backup"

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/android/systemui/people/widget/PeopleBackupHelper;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleBackupHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p2, "systemui.people.shared_preferences"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "systemui.keyguard.quickaffordance.shared_preferences"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onRestoreFinished()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.android.systemui.backup.RESTORE_FINISHED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.USER_ID"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 33
    .line 34
    const-string v2, "com.android.systemui.permission.SELF"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/backup/BackupAgentHelper;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
