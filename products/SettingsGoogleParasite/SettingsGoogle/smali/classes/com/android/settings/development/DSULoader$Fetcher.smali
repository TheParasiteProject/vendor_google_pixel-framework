.class Lcom/android/settings/development/DSULoader$Fetcher;
.super Ljava/lang/Object;
.source "DSULoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DSULoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Fetcher"
.end annotation


# instance fields
.field private mDsuList:Ljava/net/URL;

.field final synthetic this$0:Lcom/android/settings/development/DSULoader;


# direct methods
.method constructor <init>(Lcom/android/settings/development/DSULoader;Ljava/net/URL;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lcom/android/settings/development/DSULoader$Fetcher;->mDsuList:Ljava/net/URL;

    return-void
.end method

.method private fetch(Ljava/net/URL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/net/MalformedURLException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lcom/android/settings/development/DSULoader;->-$$Nest$smreadAll(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "include"

    .line 152
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 156
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/android/settings/development/DSULoader$Fetcher;->fetch(Ljava/net/URL;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "images"

    .line 175
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 179
    new-instance v1, Lcom/android/settings/development/DSULoader$DSUPackage;

    iget-object v3, p0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/android/settings/development/DSULoader$DSUPackage;-><init>(Lcom/android/settings/development/DSULoader;Lorg/json/JSONObject;)V

    .line 180
    invoke-virtual {v1}, Lcom/android/settings/development/DSULoader$DSUPackage;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    iget-object v3, p0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-static {v3}, Lcom/android/settings/development/DSULoader;->-$$Nest$fgetmDSUList(Lcom/android/settings/development/DSULoader;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DSULOADER"

    const/4 v1, 0x0

    .line 189
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/development/DSULoader$Fetcher;->mDsuList:Ljava/net/URL;

    invoke-direct {p0, v2}, Lcom/android/settings/development/DSULoader$Fetcher;->fetch(Ljava/net/URL;)V

    .line 190
    iget-object v2, p0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-static {v2}, Lcom/android/settings/development/DSULoader;->-$$Nest$fgetmDSUList(Lcom/android/settings/development/DSULoader;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 191
    iget-object v2, p0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-static {v2}, Lcom/android/settings/development/DSULoader;->-$$Nest$fgetmDSUList(Lcom/android/settings/development/DSULoader;)Ljava/util/List;

    move-result-object v2

    const-string v3, "No DSU available for this device"

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-static {v0}, Lcom/android/settings/development/DSULoader;->-$$Nest$fgetmDSUList(Lcom/android/settings/development/DSULoader;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Metadata Error"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 194
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    invoke-static {v0}, Lcom/android/settings/development/DSULoader;->-$$Nest$fgetmDSUList(Lcom/android/settings/development/DSULoader;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Network Error"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$Fetcher;->this$0:Lcom/android/settings/development/DSULoader;

    new-instance v1, Lcom/android/settings/development/DSULoader$Fetcher$1;

    invoke-direct {v1, p0}, Lcom/android/settings/development/DSULoader$Fetcher$1;-><init>(Lcom/android/settings/development/DSULoader$Fetcher;)V

    invoke-virtual {v0, v1}, Landroid/app/ListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
