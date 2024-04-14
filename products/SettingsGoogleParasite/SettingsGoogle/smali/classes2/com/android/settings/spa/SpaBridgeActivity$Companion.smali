.class public final Lcom/android/settings/spa/SpaBridgeActivity$Companion;
.super Ljava/lang/Object;
.source "SpaBridgeActivity.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic startSpaActivityFromBridge$default(Lcom/android/settings/spa/SpaBridgeActivity$Companion;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 43
    sget-object p2, Lcom/android/settings/spa/SpaBridgeActivity$Companion$startSpaActivityFromBridge$1;->INSTANCE:Lcom/android/settings/spa/SpaBridgeActivity$Companion$startSpaActivityFromBridge$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;->startSpaActivityFromBridge(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final startSpaActivityFromBridge(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destinationFactory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/android/settings/spa/SpaDestination;->Companion:Lcom/android/settings/spa/SpaDestination$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/SpaDestination$Companion;->getDestination(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/android/settings/spa/SpaDestination;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/spa/SpaDestination;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/spa/SpaDestination;->component2()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class p2, Lcom/android/settings/spa/SpaActivity;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 46
    const-string v3, "external"

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/util/SpaIntentKt;->appendSpaParams$default(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 50
    invoke-static {p1}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p1, p2, p0}, Lcom/android/settings/activityembedding/EmbeddedDeepLinkUtils;->tryStartMultiPaneDeepLink(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
