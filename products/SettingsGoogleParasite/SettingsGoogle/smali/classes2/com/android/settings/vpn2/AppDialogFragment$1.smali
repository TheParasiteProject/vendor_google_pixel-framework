.class Lcom/android/settings/vpn2/AppDialogFragment$1;
.super Ljava/lang/Object;
.source "AppDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/vpn2/AppDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/vpn2/AppDialogFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/android/settings/vpn2/AppDialogFragment$1;->this$0:Lcom/android/settings/vpn2/AppDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/settings/vpn2/AppDialogFragment$1;->this$0:Lcom/android/settings/vpn2/AppDialogFragment;

    invoke-static {p0, p1}, Lcom/android/settings/vpn2/AppDialogFragment;->-$$Nest$monDisconnect(Lcom/android/settings/vpn2/AppDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
