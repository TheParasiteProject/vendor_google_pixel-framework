.class public final Lcom/android/systemui/net/NetworkOverLimitActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/net/NetworkOverLimitActivity;

.field public final synthetic val$template:Landroid/net/NetworkTemplate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/net/NetworkOverLimitActivity;Landroid/net/NetworkTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$1;->this$0:Lcom/android/systemui/net/NetworkOverLimitActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$1;->val$template:Landroid/net/NetworkTemplate;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$1;->this$0:Lcom/android/systemui/net/NetworkOverLimitActivity;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$1;->val$template:Landroid/net/NetworkTemplate;

    .line 4
    sget p2, Lcom/android/systemui/net/NetworkOverLimitActivity;->$r8$clinit:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "netpolicy"

    .line 11
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/INetworkPolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyManager;

    .line 17
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1, p0}, Landroid/net/INetworkPolicyManager;->snoozeLimit(Landroid/net/NetworkTemplate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "NetworkOverLimitActivity"

    .line 26
    const-string p2, "problem snoozing network policy"

    .line 28
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method
