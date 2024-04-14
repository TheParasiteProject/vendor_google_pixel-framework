.class public final synthetic Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda5;
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
    check-cast p1, Landroid/net/wifi/MloLink;

    invoke-static {p1}, Lcom/android/wifitrackerlib/Utils;->$r8$lambda$rcSBH3tezYmM6v1wx_oCfvsaJec(Landroid/net/wifi/MloLink;)Z

    move-result p0

    return p0
.end method
