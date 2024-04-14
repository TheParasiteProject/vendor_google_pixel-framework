.class final Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$enabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppDataUsagePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $presenter:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$enabled$1;->$presenter:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$enabled$1;->$presenter:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$enabled$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
