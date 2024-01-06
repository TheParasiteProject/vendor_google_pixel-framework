.class final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository$defaultConfigForLogs$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;->defaultConfig$delegate:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/PersistableBundle;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;-><init>(Landroid/os/PersistableBundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
