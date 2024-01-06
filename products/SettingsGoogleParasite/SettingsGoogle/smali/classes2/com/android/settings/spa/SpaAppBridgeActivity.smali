.class public final Lcom/android/settings/spa/SpaAppBridgeActivity;
.super Landroid/app/Activity;
.source "SpaAppBridgeActivity.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object p1, Lcom/android/settings/spa/SpaBridgeActivity;->Companion:Lcom/android/settings/spa/SpaBridgeActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;->getDestination(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    sget-object v0, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivityForApp(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
