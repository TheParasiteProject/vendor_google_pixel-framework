.class final Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$pagerState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $titles:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$pagerState$1;->$titles:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$pagerState$1;->$titles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/scaffold/SettingsPagerKt$SettingsPager$2$pagerState$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
