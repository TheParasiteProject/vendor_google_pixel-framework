.class public final synthetic Lcom/android/wifitrackerlib/WifiEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry$ManageSubscriptionAction;

    invoke-interface {p1}, Lcom/android/wifitrackerlib/WifiEntry$ManageSubscriptionAction;->onExecute()V

    return-void
.end method
