.class public final Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;
.super Ljava/lang/Object;
.source "NavControllerWrapper.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# instance fields
.field private highlightId:Ljava/lang/String;

.field private final navController:Landroidx/navigation/NavHostController;

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private sessionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    .line 66
    iput-object p2, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public getHighlightEntryId()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->highlightId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNavController()Landroidx/navigation/NavHostController;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    return-object p0
.end method

.method public getSessionSourceName()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->sessionName:Ljava/lang/String;

    return-object p0
.end method

.method public navigate(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    new-instance v1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1;

    invoke-direct {v1, p2, p0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1;-><init>(ZLcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigateBack()V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final setHighlightId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->highlightId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->sessionName:Ljava/lang/String;

    return-void
.end method
