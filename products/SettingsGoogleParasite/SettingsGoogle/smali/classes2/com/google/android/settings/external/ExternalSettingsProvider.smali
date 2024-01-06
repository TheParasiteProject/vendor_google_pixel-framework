.class public Lcom/google/android/settings/external/ExternalSettingsProvider;
.super Landroid/content/ContentProvider;
.source "ExternalSettingsProvider.java"


# instance fields
.field private final CODE_SETTINGS_MANAGER:I

.field private final CODE_SETTINGS_SIGNALS:I

.field private final TAG:Ljava/lang/String;

.field private mDatabaseAccessor:Lcom/android/settings/slices/SlicesDatabaseAccessor;

.field private mMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "ExternalSettingProvider"

    .line 39
    iput-object v0, p0, Lcom/google/android/settings/external/ExternalSettingsProvider;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/google/android/settings/external/ExternalSettingsProvider;->CODE_SETTINGS_MANAGER:I

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/google/android/settings/external/ExternalSettingsProvider;->CODE_SETTINGS_SIGNALS:I

    return-void
.end method

.method private collectDeviceSignals(Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 130
    invoke-virtual {p0}, Lcom/google/android/settings/external/ExternalSettingsProvider;->isSignalsApiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ExternalSettingProvider"

    const-string p1, "Signals API disabled by gservices flag"

    .line 131
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/google/android/settings/external/ExternalSettingsContract;->DEVICE_SIGNALS_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p2}, Lcom/google/android/settings/external/ExternalSettingsProvider;->getPsdBundle(Landroid/net/Uri;)Lcom/google/android/settings/support/PsdBundle;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/google/android/settings/support/PsdBundle;->getKeys()[Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p2}, Lcom/google/android/settings/support/PsdBundle;->getValues()[Ljava/lang/String;

    move-result-object p2

    .line 139
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 140
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    const-string v5, "signal_key"

    aget-object v6, v1, v3

    .line 141
    invoke-virtual {v4, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    const-string v5, "signal_value"

    aget-object v6, p2, v3

    .line 142
    invoke-virtual {v4, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "/signal"

    .line 145
    invoke-static {p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->buildPrefKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-static {p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x355

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-object v0
.end method

.method private querySettings(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/google/android/settings/external/ExternalSettingsProvider;->isSettingsAccessApiEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExternalSettingProvider"

    if-nez v0, :cond_0

    const-string p0, "Settings API disabled by gservices flag"

    .line 103
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 106
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p3}, Lcom/google/android/settings/external/ExternalSettingsManager;->getNewSettingValueQueryParameter(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 110
    :try_start_0
    iget-object p0, p0, Lcom/google/android/settings/external/ExternalSettingsProvider;->mDatabaseAccessor:Lcom/android/settings/slices/SlicesDatabaseAccessor;

    invoke-virtual {p0, v0}, Lcom/android/settings/slices/SlicesDatabaseAccessor;->getSliceDataFromKey(Ljava/lang/String;)Lcom/android/settings/slices/SliceData;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Can\'t find slice key, defaulting to null"

    .line 112
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 118
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/settings/external/ExternalSettingsManager;->getAccessCursorForSpecialSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/slices/SliceData;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    invoke-static {p1, p2, v0, p3, v1}, Lcom/google/android/settings/external/ExternalSettingsManager;->getUpdateCursorForSpecialSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/slices/SliceData;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .line 76
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/settings/external/ExternalSettingsProvider;->mMatcher:Landroid/content/UriMatcher;

    const-string v1, "settings_manager/*"

    const/4 v2, 0x1

    const-string v3, "com.google.android.settings.external"

    .line 77
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/settings/external/ExternalSettingsProvider;->mMatcher:Landroid/content/UriMatcher;

    const-string v1, "signals"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_1

    .line 85
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must grantUriPermissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must be exported"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 237
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Delete not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getPsdBundle(Landroid/net/Uri;)Lcom/google/android/settings/support/PsdBundle;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 164
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    .line 165
    invoke-static {p0, p1}, Lcom/google/android/settings/support/PsdValuesLoader;->makePsdBundle(Landroid/content/Context;I)Lcom/google/android/settings/support/PsdBundle;

    move-result-object p0

    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 221
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MIME types not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 229
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insert not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method isSettingsAccessApiEnabled()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "settings_use_external_provider_api"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "ExternalSettingProvider"

    const-string v2, "Error reading settings access api enabled flag"

    .line 202
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method isSignalsApiEnabled()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "settings_use_psd_api"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "ExternalSettingProvider"

    const-string v2, "Error reading psd api enabled flag"

    .line 191
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public onCreate()Z
    .locals 2

    .line 56
    new-instance v0, Lcom/android/settings/slices/SlicesDatabaseAccessor;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/slices/SlicesDatabaseAccessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/settings/external/ExternalSettingsProvider;->mDatabaseAccessor:Lcom/android/settings/slices/SlicesDatabaseAccessor;

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/settings/external/ExternalSettingsProvider;->verifyPermission()Ljava/lang/String;

    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/google/android/settings/external/ExternalSettingsProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/google/android/settings/external/ExternalSettingsProvider;->collectDeviceSignals(Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown Uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/settings/external/ExternalSettingsProvider;->querySettings(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 213
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Update not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method verifyPermission()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 180
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 182
    invoke-static {p0, v0}, Lcom/google/android/settings/external/SignatureVerifier;->verifyCallerIsAllowlisted(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
