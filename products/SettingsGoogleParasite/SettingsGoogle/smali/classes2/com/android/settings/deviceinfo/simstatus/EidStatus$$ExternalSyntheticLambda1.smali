.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/deviceinfo/simstatus/EidStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/simstatus/EidStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->$r8$lambda$WvUvoQBHEYi27jvLlzpFlRLQ_wI(Lcom/android/settings/deviceinfo/simstatus/EidStatus;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method
