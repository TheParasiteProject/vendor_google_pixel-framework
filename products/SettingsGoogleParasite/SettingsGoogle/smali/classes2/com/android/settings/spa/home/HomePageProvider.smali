.class public final Lcom/android/settings/spa/home/HomePageProvider;
.super Ljava/lang/Object;
.source "HomePage.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/home/HomePageProvider;

.field private static final name:Ljava/lang/String;

.field private static final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/home/HomePageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/home/HomePageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/home/HomePageProvider;->INSTANCE:Lcom/android/settings/spa/home/HomePageProvider;

    const-string v1, "Home"

    .line 31
    sput-object v1, Lcom/android/settings/spa/home/HomePageProvider;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/home/HomePageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    sget v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->$stable:I

    sput v0, Lcom/android/settings/spa/home/HomePageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildEntry(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntry;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object p0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->INSTANCE:Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;

    invoke-virtual {p0}, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    sget-object p1, Lcom/android/settings/spa/home/HomePageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object p0

    .line 40
    sget-object v2, Lcom/android/settings/spa/app/AppsMainPageProvider;->INSTANCE:Lcom/android/settings/spa/app/AppsMainPageProvider;

    invoke-virtual {v2}, Lcom/android/settings/spa/app/AppsMainPageProvider;->buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v2

    invoke-static {v2, p1, v0, v1, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/android/settings/spa/notification/NotificationMainPageProvider;->INSTANCE:Lcom/android/settings/spa/notification/NotificationMainPageProvider;

    invoke-virtual {v3}, Lcom/android/settings/spa/notification/NotificationMainPageProvider;->buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v3

    invoke-static {v3, p1, v0, v1, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object v3

    .line 42
    sget-object v4, Lcom/android/settings/spa/system/SystemMainPageProvider;->INSTANCE:Lcom/android/settings/spa/system/SystemMainPageProvider;

    invoke-virtual {v4}, Lcom/android/settings/spa/system/SystemMainPageProvider;->buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v4

    invoke-static {v4, p1, v0, v1, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object p1

    filled-new-array {p0, v2, v3, p1}, [Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 31
    sget-object p0, Lcom/android/settings/spa/home/HomePageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 47
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->settings_label:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpaEnvironmentFactory.in\u2026(R.string.settings_label)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isEnabled(Landroid/os/Bundle;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
