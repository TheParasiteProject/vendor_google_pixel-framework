.class public Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ContextualSuggestionFragment.java"

# interfaces
.implements Lcom/android/settings/homepage/SplitLayoutListener;
.implements Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;


# static fields
.field static final SUGGESTIONS:Ljava/lang/String; = "suggestions"

.field static final SUW_PACKAGE:Ljava/lang/String; = "com.google.android.setupwizard"

.field static final TIPS_PACKAGE:Ljava/lang/String; = "com.google.android.apps.tips"

.field private static sSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIcon:Landroid/widget/ImageView;

.field private mIconVisible:Z

.field private mSplitLayoutSupported:Z

.field private mStartTime:J

.field mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

.field private mSuggestionTile:Landroid/view/View;

.field private mSuggestionsRestored:Z

.field private mSummary:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$72GKkwqT-KGvt7IUiXUEY7db5zY(Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->lambda$loadSuggestions$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$WlKOr2mZicOwhxlhByT2XVGXtIA(Landroid/service/settings/suggestions/Suggestion;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->lambda$updateState$2(Landroid/service/settings/suggestions/Suggestion;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$geWsvr9BC4K-JzRZxqj83HGqrug(Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->lambda$loadSuggestions$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mIconVisible:Z

    return-void
.end method

.method private synthetic lambda$loadSuggestions$0(Ljava/util/List;)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->updateState(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$loadSuggestions$1()V
    .locals 5

    const-string v0, "Start loading suggestions"

    const-string v1, "ContextualSuggestFrag"

    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/SuggestionController;->getSuggestions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "null"

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded suggests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v1, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$updateState$2(Landroid/service/settings/suggestions/Suggestion;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 194
    sput-object p1, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->sSuggestions:Ljava/util/List;

    .line 196
    :try_start_0
    invoke-virtual {p0}, Landroid/service/settings/suggestions/Suggestion;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start suggestion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/settings/suggestions/Suggestion;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContextualSuggestFrag"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x5de

    return p0
.end method

.method getSuggestionSummary(Ljava/lang/String;)I
    .locals 0

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "com.google.android.setupwizard"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.google.android.apps.tips"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 222
    :cond_0
    sget p0, Lcom/google/android/settings/R$string;->tips_suggestion_summary:I

    return p0

    .line 220
    :cond_1
    sget p0, Lcom/google/android/settings/R$string;->setup_suggestion_summary:I

    return p0
.end method

.method getSuggestionTitle(Ljava/lang/String;)I
    .locals 0

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "com.google.android.setupwizard"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.google.android.apps.tips"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 210
    :cond_0
    sget p0, Lcom/google/android/settings/R$string;->tips_suggestion_title:I

    return p0

    .line 208
    :cond_1
    sget p0, Lcom/google/android/settings/R$string;->setup_suggestion_title:I

    return p0
.end method

.method loadSuggestions()V
    .locals 4

    .line 147
    iget-boolean v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionsRestored:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v1, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionsRestored:Z

    return-void

    .line 153
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mStartTime:J

    .line 154
    iget-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    if-nez v0, :cond_1

    const-string v0, "ContextualSuggestFrag"

    const-string v2, "Cannot get SuggestionController"

    .line 155
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->showSuggestionTile(Z)V

    return-void

    .line 160
    :cond_1
    new-instance v0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 63
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;->getSuggestionServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/settingslib/suggestions/SuggestionController;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;)V

    iput-object v1, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 72
    iget-boolean v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSplitLayoutSupported:Z

    if-nez v0, :cond_0

    .line 73
    sget v0, Lcom/google/android/settings/R$layout;->contextual_suggestion_tile:I

    goto :goto_0

    .line 74
    :cond_0
    sget v0, Lcom/google/android/settings/R$layout;->contextual_suggestion_tile_two_pane:I

    :goto_0
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionTile:Landroid/view/View;

    const v2, 0x1020006    # @android:id/icon

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mIcon:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionTile:Landroid/view/View;

    const v2, 0x1020016    # @android:id/title

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mTitle:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionTile:Landroid/view/View;

    const v2, 0x1020010    # @android:id/summary

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSummary:Landroid/widget/TextView;

    .line 79
    iget-boolean v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mIconVisible:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->onSplitLayoutChanged(Z)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "ContextualSuggestFrag"

    const-string v2, "Restoring suggestions"

    .line 85
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "suggestions"

    .line 86
    const-class v2, Ljava/util/List;

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 88
    iput-boolean v1, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionsRestored:Z

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mStartTime:J

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->updateState(Ljava/util/List;)V

    .line 93
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "suggestions"

    .line 98
    sget-object v1, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->sSuggestions:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->loadSuggestions()V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    .line 0
    return-void
.end method

.method public onSplitLayoutChanged(Z)V
    .locals 1

    .line 120
    iput-boolean p1, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mIconVisible:Z

    .line 121
    iget-boolean v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSplitLayoutSupported:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 122
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    .line 105
    iget-object p0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionController;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/SuggestionController;->stop()V

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    return-void
.end method

.method public setSplitLayoutSupported(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSplitLayoutSupported:Z

    return-void
.end method

.method showSuggestionTile(Z)V
    .locals 5

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mStartTime:J

    sub-long/2addr v0, v2

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total loading time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContextualSuggestFrag"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v2, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x67e

    long-to-int v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    instance-of v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    if-eqz v0, :cond_0

    .line 237
    check-cast p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/SettingsHomepageActivity;->showHomepageWithSuggestion(Z)V

    :cond_0
    return-void
.end method

.method updateState(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 174
    sput-object p1, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->sSuggestions:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/settings/suggestions/Suggestion;

    .line 182
    iget-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p1}, Landroid/service/settings/suggestions/Suggestion;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 185
    :cond_1
    invoke-virtual {p1}, Landroid/service/settings/suggestions/Suggestion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->getSuggestionTitle(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSummary:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->getSuggestionSummary(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->mSuggestionTile:Landroid/view/View;

    new-instance v1, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment$$ExternalSyntheticLambda0;-><init>(Landroid/service/settings/suggestions/Suggestion;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->showSuggestionTile(Z)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "ContextualSuggestFrag"

    const-string v1, "Remove suggestion"

    .line 176
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/settings/dashboard/suggestions/ContextualSuggestionFragment;->showSuggestionTile(Z)V

    return-void
.end method
