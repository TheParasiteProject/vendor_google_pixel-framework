.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$broadcastReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const-string p0, "Columbus/StructuredData"

    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x3e

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Unexpected package name tokens: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "android.intent.extra.REPLACING"

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$broadcastReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->allowPackageList:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager$broadcastReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "packageName"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->storePackageStats()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    monitor-exit p2

    .line 122
    :goto_1
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit p2

    .line 125
    throw p0

    .line 126
    :cond_4
    :goto_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
