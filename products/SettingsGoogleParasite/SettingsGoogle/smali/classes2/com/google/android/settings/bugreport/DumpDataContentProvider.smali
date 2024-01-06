.class public Lcom/google/android/settings/bugreport/DumpDataContentProvider;
.super Landroid/content/ContentProvider;
.source "DumpDataContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 70
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to dump optimize state: null context."

    .line 43
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {p0, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->printBatteryOptimizeHistoricalLog(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 47
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 48
    invoke-static {p0, p2}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->dumpHistoricalData(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 49
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 60
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 75
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
