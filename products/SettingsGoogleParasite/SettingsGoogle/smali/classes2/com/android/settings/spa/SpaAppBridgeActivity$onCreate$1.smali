.class final Lcom/android/settings/spa/SpaAppBridgeActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaAppBridgeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/SpaAppBridgeActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/SpaAppBridgeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/SpaAppBridgeActivity$onCreate$1;->this$0:Lcom/android/settings/spa/SpaAppBridgeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/SpaAppBridgeActivity$onCreate$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/android/settings/spa/SpaAppBridgeActivity;->Companion:Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;

    iget-object p0, p0, Lcom/android/settings/spa/SpaAppBridgeActivity$onCreate$1;->this$0:Lcom/android/settings/spa/SpaAppBridgeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;->getDestinationForApp(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
