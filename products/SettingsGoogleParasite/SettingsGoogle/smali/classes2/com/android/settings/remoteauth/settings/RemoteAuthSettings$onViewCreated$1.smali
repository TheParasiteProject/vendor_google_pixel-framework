.class final Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$1;
.super Ljava/lang/Object;
.source "RemoteAuthSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$1;->this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 53
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$1;->this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;

    invoke-virtual {p1, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->action_settings_to_introduction:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method
