.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;


# instance fields
.field public final synthetic this$1:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1$1;->this$1:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1$1;->this$1:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->this$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "EntitiesData"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/Utils;->$r8$clinit:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->this$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->context:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$screenshotUri:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v3, v2, p1, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->-$$Nest$smgenerateNotificationAction(Landroid/content/Context;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;Landroid/net/Uri;)Landroid/app/Notification$Action;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$bundleCallback:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->this$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "ScreenshotNotificationActions"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    const-string v0, "Failed to handle classification result while generating smart actions for screenshot notification"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$bundleCallback:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;

    .line 119
    .line 120
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;->onResult(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
