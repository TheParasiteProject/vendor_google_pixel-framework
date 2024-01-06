.class public final synthetic Lcom/android/settings/network/VpnPreferenceController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/net/VpnManager;


# direct methods
.method public synthetic constructor <init>(Landroid/net/VpnManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/VpnPreferenceController$$ExternalSyntheticLambda3;->f$0:Landroid/net/VpnManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/VpnPreferenceController$$ExternalSyntheticLambda3;->f$0:Landroid/net/VpnManager;

    check-cast p1, Landroid/content/pm/UserInfo;

    invoke-static {p0, p1}, Lcom/android/settings/network/VpnPreferenceController;->$r8$lambda$VcFdqfcr6_38PLqOUdsFGFAiW9Q(Landroid/net/VpnManager;Landroid/content/pm/UserInfo;)Lcom/android/internal/net/VpnConfig;

    move-result-object p0

    return-object p0
.end method
