.class final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$navController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAuthEnrollEnrolling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$navController$2;->this$0:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavController;
    .locals 1

    .line 45
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$navController$2;->this$0:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$navController$2;->invoke()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method