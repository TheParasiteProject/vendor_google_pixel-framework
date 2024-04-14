.class final Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;->this$0:Landroidx/activity/ComponentActivity;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;->this$0:Landroidx/activity/ComponentActivity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;->this$0:Landroidx/activity/ComponentActivity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;->this$0:Landroidx/activity/ComponentActivity;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V

    .line 30
    return-object v0
    .line 33
.end method
