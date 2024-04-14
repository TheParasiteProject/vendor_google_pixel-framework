.class public final synthetic Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/android/settings/vpn2/AppBypassBroadcastReceiver;->$r8$lambda$A1_RCTRxpI-KN9kaGxLqMogqcng(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
