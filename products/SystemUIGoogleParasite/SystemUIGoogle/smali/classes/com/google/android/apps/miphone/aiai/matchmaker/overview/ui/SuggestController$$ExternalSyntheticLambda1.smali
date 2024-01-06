.class public final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;

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
.method public final run()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Connecting to system intelligence module."

    .line 7
    .line 8
    const-string v1, "AiAiSuggestUi"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;

    .line 14
    .line 15
    invoke-direct {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->SETUP:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 19
    .line 20
    iput-object v0, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->wrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->uiContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;->createSelectionsRequest(Ljava/lang/String;Ljava/lang/String;IJLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ParserParcelables$ParsedViewHierarchy;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->suggestContentSelections(ILandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "Error while connecting to system intelligence module."

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
