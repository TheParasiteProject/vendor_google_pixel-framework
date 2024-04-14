.class final Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppUpdatesPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$2;->$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/settings/update/AppUpdatesPreferenceKt;->access$onAppUpdateClick(Landroid/content/Context;)V

    return-void
.end method
