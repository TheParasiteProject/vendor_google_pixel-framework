.class public final synthetic Lcom/android/settings/network/VpnPreferenceController$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/android/internal/net/VpnProfile;

    invoke-static {p1}, Lcom/android/settings/network/VpnPreferenceController;->$r8$lambda$an7IOiMK9v4cO96psWAfgBRqAIQ(Lcom/android/internal/net/VpnProfile;)Z

    move-result p0

    return p0
.end method
