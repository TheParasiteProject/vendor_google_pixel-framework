.class public final Landroidx/fragment/app/DialogFragment$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$2;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment$2;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
