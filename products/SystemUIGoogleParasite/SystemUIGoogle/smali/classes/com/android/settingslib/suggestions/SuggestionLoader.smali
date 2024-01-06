.class public final Lcom/android/settingslib/suggestions/SuggestionLoader;
.super Landroid/content/AsyncTaskLoader;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.method public final bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/suggestions/SuggestionLoader;->deliverResult$com$android$settingslib$utils$AsyncLoader(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final deliverResult$com$android$settingslib$utils$AsyncLoader(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionLoader;->mResult:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/settingslib/suggestions/SuggestionLoader;->mResult:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionLoader;->mResult:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v0, p0, :cond_3

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    :cond_3
    return-void
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
.end method

.method public final loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/suggestions/SuggestionLoader;->onCanceled$com$android$settingslib$utils$AsyncLoader(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onCanceled$com$android$settingslib$utils$AsyncLoader(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final bridge synthetic onReset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionLoader;->onReset$com$android$settingslib$utils$AsyncLoader()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onReset$com$android$settingslib$utils$AsyncLoader()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionLoader;->mResult:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionLoader;->mResult:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
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

.method public final bridge synthetic onStartLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionLoader;->onStartLoading$com$android$settingslib$utils$AsyncLoader()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onStartLoading$com$android$settingslib$utils$AsyncLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionLoader;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settingslib/suggestions/SuggestionLoader;->deliverResult$com$android$settingslib$utils$AsyncLoader(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->takeContentChanged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionLoader;->mResult:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->forceLoad()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
