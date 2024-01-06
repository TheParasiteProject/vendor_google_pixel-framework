.class public final Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;
.super Ljava/lang/Object;
.source "SettingsPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spa/framework/common/SettingsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 54
    invoke-static {p1, p3, p4}, Lcom/android/settingslib/spa/framework/util/UniqueIdKt;->genPageId(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/common/SettingsPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0
.end method
