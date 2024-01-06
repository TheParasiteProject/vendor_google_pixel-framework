.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->$r8$lambda$zCx6Z4H4hrnqTTB9KolvTM43XR8(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Landroid/telephony/SubscriptionInfo;)V

    return-void
.end method
