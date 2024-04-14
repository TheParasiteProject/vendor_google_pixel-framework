.class final Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$3;
.super Ljava/lang/Object;
.source "RequestPermissionHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic $onDeny:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$3;->$onDeny:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$3;->$onDeny:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
