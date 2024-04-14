.class final Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $userId:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$context:Landroid/content/Context;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "controls_favorites.xml"

    .line 2
    iget v1, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 4
    invoke-static {v1, v0}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(ILjava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    const-string v1, "aux_controls_favorites.xml"

    .line 16
    iget v2, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 18
    invoke-static {v2, v1}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(ILjava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    new-instance p0, Lkotlin/io/FileSystemException;

    .line 50
    const-string v2, "Failed to create target directory."

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 64
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 67
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 72
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/16 v1, 0x2000

    .line 77
    :try_start_1
    new-array v1, v1, [B

    .line 79
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 81
    move-result v4

    .line 84
    :goto_0
    if-ltz v4, :cond_3

    .line 85
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 91
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :try_start_2
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$context:Landroid/content/Context;

    .line 102
    const-class v1, Landroid/app/job/JobScheduler;

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    sget v1, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->$r8$clinit:I

    .line 114
    iget-object v1, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$context:Landroid/content/Context;

    .line 116
    iget p0, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 120
    move-result v2

    .line 123
    add-int/lit16 v2, v2, 0x3e8

    .line 124
    new-instance v3, Landroid/content/ComponentName;

    .line 126
    const-class v4, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;

    .line 128
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    new-instance v1, Landroid/os/PersistableBundle;

    .line 133
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 135
    const-string v4, "USER"

    .line 138
    invoke-virtual {v1, v4, p0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    .line 143
    invoke-direct {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 145
    sget-wide v2, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->WEEK_IN_MILLIS:J

    .line 148
    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 150
    move-result-object p0

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 155
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 159
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 163
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 167
    goto :goto_3

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0

    .line 185
    :cond_4
    new-instance p0, Lkotlin/io/FileAlreadyExistsException;

    .line 186
    const-string v2, "The destination file already exists."

    .line 188
    invoke-direct {p0, v0, v1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 190
    throw p0

    .line 193
    :cond_5
    new-instance p0, Lkotlin/io/NoSuchFileException;

    .line 194
    const-string v1, "The source file doesn\'t exist."

    .line 196
    invoke-direct {p0, v0, v3, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 198
    throw p0

    .line 201
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0
    .line 204
.end method
