.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

.field public static final INSTANCE$1:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

.field public static final INSTANCE$2:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

.field public static final INSTANCE$3:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;->INSTANCE$1:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;->INSTANCE$2:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;->INSTANCE$3:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$start$1$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
