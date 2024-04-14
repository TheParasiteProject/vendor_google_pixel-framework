.class public final synthetic Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanSyncTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/internal/telephony/OperatorInfo;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkScanHelper$NetworkScanSyncTask;->$r8$lambda$1_hi8_RTA4vlYwJj_lW5-0Y0KXI(Lcom/android/internal/telephony/OperatorInfo;)Landroid/telephony/CellInfo;

    move-result-object p0

    return-object p0
.end method
