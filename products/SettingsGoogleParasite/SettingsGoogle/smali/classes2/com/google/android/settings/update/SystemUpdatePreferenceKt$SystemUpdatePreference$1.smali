.class final Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemUpdatePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $systemUpdateStatus:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$1;->$systemUpdateStatus:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$1;->$context:Landroid/content/Context;

    iget p0, p0, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$1;->$systemUpdateStatus:I

    invoke-static {v0, p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt;->access$updateInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
