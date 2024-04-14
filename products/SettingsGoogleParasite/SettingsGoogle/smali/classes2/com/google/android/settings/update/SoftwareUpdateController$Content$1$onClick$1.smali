.class final Lcom/google/android/settings/update/SoftwareUpdateController$Content$1$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SoftwareUpdateController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/update/SoftwareUpdateController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/update/SoftwareUpdateController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1$onClick$1;->this$0:Lcom/google/android/settings/update/SoftwareUpdateController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1$onClick$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 43
    sget-object v0, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    iget-object p0, p0, Lcom/google/android/settings/update/SoftwareUpdateController$Content$1$onClick$1;->this$0:Lcom/google/android/settings/update/SoftwareUpdateController;

    invoke-static {p0}, Lcom/google/android/settings/update/SoftwareUpdateController;->access$getMContext$p$s-878809812(Lcom/google/android/settings/update/SoftwareUpdateController;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "access$getMContext$p$s-878809812(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->INSTANCE:Lcom/google/android/settings/update/SoftwareUpdatePageProvider;

    invoke-virtual {v1}, Lcom/google/android/settings/update/SoftwareUpdatePageProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
