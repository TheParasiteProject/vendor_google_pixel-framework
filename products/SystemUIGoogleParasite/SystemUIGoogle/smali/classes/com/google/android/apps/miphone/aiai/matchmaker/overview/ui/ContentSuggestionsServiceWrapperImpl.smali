.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final asyncExecutor:Ljava/util/concurrent/Executor;

.field public final callbackExecutor:Ljava/util/concurrent/Executor;

.field public final contentSuggestionsManager:Landroid/app/contentsuggestions/ContentSuggestionsManager;

.field public final loggingExecutor:Ljava/util/concurrent/Executor;

.field public final pendingCallbacks:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->asyncExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->loggingExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p2, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->pendingCallbacks:Ljava/util/Map;

    .line 25
    .line 26
    const-class p2, Landroid/app/contentsuggestions/ContentSuggestionsManager;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/contentsuggestions/ContentSuggestionsManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->contentSuggestionsManager:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    .line 35
    .line 36
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final classifyContentSelections(Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1$1;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/contentsuggestions/ClassificationsRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;->build()Landroid/app/contentsuggestions/ClassificationsRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;

    .line 20
    .line 21
    invoke-direct {v0, p2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->contentSuggestionsManager:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p0, v1}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->classifyContentSelections(Landroid/app/contentsuggestions/ClassificationsRequest;Ljava/util/concurrent/Executor;Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const-string p1, "Failed to classifyContentSelections"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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

.method public final notifyInteractionAsync(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;Ljava/util/function/Supplier;Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->loggingExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final suggestContentSelections(ILandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/contentsuggestions/SelectionsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/contentsuggestions/SelectionsRequest$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/app/contentsuggestions/SelectionsRequest$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/contentsuggestions/SelectionsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/contentsuggestions/SelectionsRequest$Builder;->build()Landroid/app/contentsuggestions/SelectionsRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    new-instance p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;

    .line 15
    .line 16
    invoke-direct {p2, p3, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->contentSuggestionsManager:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$$ExternalSyntheticLambda2;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl$BundleCallbackWrapper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p0, v0}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->suggestContentSelections(Landroid/app/contentsuggestions/SelectionsRequest;Ljava/util/concurrent/Executor;Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    const-string p1, "Failed to suggestContentSelections"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
