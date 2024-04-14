.class final Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$buildInjectEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackgroundInstalledAppsPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$buildInjectEntry$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$buildInjectEntry$1;

    invoke-direct {v0}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$buildInjectEntry$1;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$buildInjectEntry$1;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$buildInjectEntry$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$buildInjectEntry$1;->invoke(Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;

    const/4 p0, 0x0

    return-object p0
.end method
