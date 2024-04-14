.class public final synthetic Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/appsearch/GetByDocumentIdRequest;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda1;->f$0:Landroid/app/appsearch/GetByDocumentIdRequest;

    iput-object p2, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda1;->f$2:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda1;->f$0:Landroid/app/appsearch/GetByDocumentIdRequest;

    iget-object v1, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil$$ExternalSyntheticLambda1;->f$2:Landroid/content/SharedPreferences;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->$r8$lambda$6FRV1RLM4uhRrXWyg6waTijf7qg(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method
