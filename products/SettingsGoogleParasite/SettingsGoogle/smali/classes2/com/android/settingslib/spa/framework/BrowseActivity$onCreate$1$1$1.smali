.class final synthetic Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BrowseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "isPageEnabled(Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/android/settingslib/spa/framework/BrowseActivity;

    const-string v4, "isPageEnabled"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/settingslib/spa/framework/common/SettingsPage;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spa/framework/BrowseActivity;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/BrowseActivity;->isPageEnabled(Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/BrowseActivity$onCreate$1$1$1;->invoke(Lcom/android/settingslib/spa/framework/common/SettingsPage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
