.class final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$carrierMergedRepo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$carrierMergedRepo$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository$carrierMergedRepo$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->carrierMergedRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->subId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 8
    .line 9
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository$Factory;->wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepository;-><init>(ILcom/android/systemui/log/table/TableLogBuffer;Landroid/telephony/TelephonyManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
