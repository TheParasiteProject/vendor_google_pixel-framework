.class final Lcom/android/settings/RegulatoryInfoDisplayActivity$onCreate$builder$1;
.super Ljava/lang/Object;
.source "RegulatoryInfoDisplayActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/RegulatoryInfoDisplayActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/RegulatoryInfoDisplayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/RegulatoryInfoDisplayActivity$onCreate$builder$1;->this$0:Lcom/android/settings/RegulatoryInfoDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/RegulatoryInfoDisplayActivity$onCreate$builder$1;->this$0:Lcom/android/settings/RegulatoryInfoDisplayActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
