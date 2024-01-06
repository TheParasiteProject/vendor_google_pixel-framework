.class public final synthetic Lcom/android/settings/network/helper/ServiceStateStatus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/helper/ServiceStateStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/helper/ServiceStateStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/ServiceStateStatus$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/helper/ServiceStateStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/helper/ServiceStateStatus$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/helper/ServiceStateStatus;

    check-cast p1, Landroid/telephony/ServiceState;

    invoke-static {p0, p1}, Lcom/android/settings/network/helper/ServiceStateStatus;->$r8$lambda$WnGwYIfOWmOfIfLffQ3flC5tlXI(Lcom/android/settings/network/helper/ServiceStateStatus;Landroid/telephony/ServiceState;)V

    return-void
.end method
