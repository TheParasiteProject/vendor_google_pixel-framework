.class public final synthetic Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    invoke-static {p0}, Lcom/android/wifitrackerlib/KnownNetworkEntry;->$r8$lambda$LkB1bEAkbzRKUYzCT6LnhQRr6-Q(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    return-void
.end method
