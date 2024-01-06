.class public final synthetic Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/development/WirelessDebuggingFragment;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/development/WirelessDebuggingFragment;

    iput-object p2, p0, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/development/WirelessDebuggingFragment;

    iget-object p0, p0, Lcom/android/settings/development/WirelessDebuggingFragment$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->$r8$lambda$lJCINqMpPjWA1Yg1DmQwrRdmpp4(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
