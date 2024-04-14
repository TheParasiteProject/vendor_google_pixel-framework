.class final Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;
.super Ljava/lang/Object;
.source "RequestPermissionHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onAllow:Lkotlin/jvm/functions/Function0;

.field final synthetic $onDeny:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;->$onDeny:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;->$onAllow:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/bluetooth/RequestPermissionHelperKt;->access$isDisallowBluetooth(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;->$onDeny:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;->$onAllow:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :goto_1
    return-void
.end method
