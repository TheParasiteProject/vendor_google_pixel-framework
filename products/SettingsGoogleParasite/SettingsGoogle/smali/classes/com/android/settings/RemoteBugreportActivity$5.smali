.class Lcom/android/settings/RemoteBugreportActivity$5;
.super Ljava/lang/Object;
.source "RemoteBugreportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/RemoteBugreportActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/RemoteBugreportActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/settings/RemoteBugreportActivity$5;->this$0:Lcom/android/settings/RemoteBugreportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settings/RemoteBugreportActivity$5;->this$0:Lcom/android/settings/RemoteBugreportActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method