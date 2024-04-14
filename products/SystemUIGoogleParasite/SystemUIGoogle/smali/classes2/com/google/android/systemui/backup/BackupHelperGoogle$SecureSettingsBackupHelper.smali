.class public final Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;
.super Landroid/app/backup/BlobBackupHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;

.field public final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/UserHandle;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 5
    sget-object v1, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/String;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v1, v0}, Landroid/app/backup/BlobBackupHelper;-><init>(I[Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 49
    iput-object p2, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 51
    return-void
    .line 53
.end method


# virtual methods
.method public final applyRestoredPayload(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "BackupHelper"

    .line 8
    const-string v2, "Failed to restore "

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p1, :cond_5

    .line 14
    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    array-length v0, p2

    .line 26
    if-nez v0, :cond_1

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_1
    new-instance v0, Ljava/io/DataInputStream;

    .line 31
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 33
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 45
    iget-object v0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 50
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 52
    move-result p0

    .line 55
    invoke-static {v0, p1, p2, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 56
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 69
    goto :goto_2

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 73
    throw p0

    .line 76
    :cond_2
    sget-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;

    .line 77
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    if-eqz p1, :cond_5

    .line 85
    if-eqz p2, :cond_5

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    goto :goto_2

    .line 95
    :cond_3
    array-length v0, p2

    .line 96
    if-nez v0, :cond_4

    .line 97
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Ljava/io/DataInputStream;

    .line 100
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 102
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 104
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 110
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 114
    iget-object v0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 117
    iget-object p0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 119
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 121
    move-result p0

    .line 124
    invoke-static {v0, p1, p2, p0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 125
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 138
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 142
    throw p0

    .line 145
    :cond_5
    :goto_2
    return-void
    .line 146
.end method

.method public final getBackupPayload(Ljava/lang/String;)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_INT_KEYS:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "BackupHelper"

    .line 8
    const-string v2, "Failed to backup "

    .line 10
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 17
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 19
    move-result p0

    .line 22
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    new-instance v4, Ljava/io/DataOutputStream;

    .line 32
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 44
    goto :goto_4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 69
    throw p0

    .line 72
    :cond_0
    sget-object v0, Lcom/google/android/systemui/backup/BackupHelperGoogle;->SECURE_SETTINGS_STRING_KEYS:Ljava/util/List;

    .line 73
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 81
    iget-object p0, p0, Lcom/google/android/systemui/backup/BackupHelperGoogle$SecureSettingsBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 83
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 85
    move-result p0

    .line 88
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    if-nez p0, :cond_1

    .line 93
    goto :goto_4

    .line 95
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 96
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    new-instance v4, Ljava/io/DataOutputStream;

    .line 101
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    :try_start_3
    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 113
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 135
    throw p0

    .line 138
    :catch_2
    :cond_2
    :goto_4
    return-object v3
    .line 139
.end method
