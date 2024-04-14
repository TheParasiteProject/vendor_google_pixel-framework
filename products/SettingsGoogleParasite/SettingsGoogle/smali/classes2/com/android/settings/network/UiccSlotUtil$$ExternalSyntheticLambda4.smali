.class public final synthetic Lcom/android/settings/network/UiccSlotUtil$$ExternalSyntheticLambda4;
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

    invoke-static {p1}, Lcom/android/settings/network/UiccSlotUtil;->$r8$lambda$trsB_rF5y8qRzRNl1F6W4tvfX3o(Landroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method
