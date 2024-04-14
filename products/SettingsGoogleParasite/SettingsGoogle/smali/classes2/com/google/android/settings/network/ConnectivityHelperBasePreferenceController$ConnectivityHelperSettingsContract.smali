.class public Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;
.super Ljava/lang/Object;
.source "ConnectivityHelperBasePreferenceController.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsFeatureEnabled:Z

.field private mIsFeatureState:Z

.field private final mLog:Ljava/lang/String;

.field private mSettingsKeys:Ljava/util/ArrayList;

.field private final mSettingsUri:Landroid/net/Uri;

.field private final mUiKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const-string v0, "content://com.google.android.connectivitymonitor.connectivityhelperprovider/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mSettingsUri:Landroid/net/Uri;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "on_device_notifications"

    const-string v2, "d2d_notifications"

    const-string v3, "feature_control"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mSettingsKeys:Ljava/util/ArrayList;

    .line 188
    iput-object p1, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mContext:Landroid/content/Context;

    .line 189
    iput-object p2, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mUiKey:Ljava/lang/String;

    .line 190
    iput-boolean p3, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mIsFeatureState:Z

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ch_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mLog:Ljava/lang/String;

    return-void
.end method

.method private isValidKey(Ljava/lang/String;)Z
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mSettingsKeys:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getSettingsValue()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mUiKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->isValidKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object p0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mLog:Ljava/lang/String;

    const-string v0, "the key is wrong"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 232
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mIsFeatureState:Z

    return p0
.end method

.method public isFeatureEnabled()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mIsFeatureEnabled:Z

    return p0
.end method

.method public queryStateFromContentProvider()V
    .locals 7

    .line 246
    iget-object v0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mLog:Ljava/lang/String;

    const-string v1, "query the state from ContentProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mSettingsUri:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 250
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    const-string v1, "KEY"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "VALUE"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    const-string v3, "feature_control"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "on"

    if-eqz v3, :cond_2

    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mIsFeatureEnabled:Z

    .line 260
    iget-object v1, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mLog:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFeatureEnabled: the state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mIsFeatureEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 261
    :cond_2
    iget-object v3, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mUiKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mIsFeatureState:Z

    .line 263
    iget-object v1, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mLog:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSettingsValue: the state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mIsFeatureState:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 267
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method public setSettingsValue(Z)Z
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mUiKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->isValidKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 202
    iget-object p0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mLog:Ljava/lang/String;

    const-string p1, "the column name is wrong"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 205
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 206
    iget-object v2, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mUiKey:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "on"

    goto :goto_0

    :cond_1
    const-string p1, "off"

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_0
    iget-object p1, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mSettingsUri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 216
    iget-object p0, p0, Lcom/google/android/settings/network/ConnectivityHelperBasePreferenceController$ConnectivityHelperSettingsContract;->mLog:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSettingsValue get exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method
