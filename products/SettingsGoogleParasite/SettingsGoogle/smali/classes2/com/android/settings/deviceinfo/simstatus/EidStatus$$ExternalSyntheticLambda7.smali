.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/telephony/euicc/EuiccManager;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/euicc/EuiccManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda7;->f$0:Landroid/telephony/euicc/EuiccManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/EidStatus$$ExternalSyntheticLambda7;->f$0:Landroid/telephony/euicc/EuiccManager;

    check-cast p1, Landroid/telephony/UiccCardInfo;

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/EidStatus;->$r8$lambda$lT2DzX0WF4BVTsp8r1dh8qo6HVE(Landroid/telephony/euicc/EuiccManager;Landroid/telephony/UiccCardInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
