.class final Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2$summary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackgroundInstalledAppsPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $summary$delegate:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2$summary$1;->$summary$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2$summary$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2$summary$1;->$summary$delegate:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->access$EntryItem$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
