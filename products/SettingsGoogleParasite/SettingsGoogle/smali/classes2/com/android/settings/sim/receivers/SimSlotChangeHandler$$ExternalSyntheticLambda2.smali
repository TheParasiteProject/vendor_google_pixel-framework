.class public final synthetic Lcom/android/settings/sim/receivers/SimSlotChangeHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/telephony/UiccCardInfo;

    invoke-static {p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->$r8$lambda$eUcEpkB4otetc_fey97jTpZHm3s(Landroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method
