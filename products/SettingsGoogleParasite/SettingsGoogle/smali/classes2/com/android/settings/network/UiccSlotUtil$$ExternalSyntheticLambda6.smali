.class public final synthetic Lcom/android/settings/network/UiccSlotUtil$$ExternalSyntheticLambda6;
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
    check-cast p1, Landroid/telephony/UiccPortInfo;

    invoke-static {p1}, Lcom/android/settings/network/UiccSlotUtil;->$r8$lambda$4W-9N_dkeCfkhuLgSixs-2tds40(Landroid/telephony/UiccPortInfo;)Z

    move-result p0

    return p0
.end method