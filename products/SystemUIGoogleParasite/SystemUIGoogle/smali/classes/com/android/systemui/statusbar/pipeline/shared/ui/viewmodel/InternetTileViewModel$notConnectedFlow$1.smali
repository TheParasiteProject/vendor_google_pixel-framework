.class final Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.shared.ui.viewmodel.InternetTileViewModel$notConnectedFlow$1"
    f = "InternetTileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .line 26
    .line 27
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->Z$0:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->Z$1:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->Z$0:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->Z$1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->context:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f130863    # @string/status_bar_airplane 'Airplane mode'

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const p0, 0x7f0808d0    # @drawable/ic_qs_no_internet_unavailable 'res/drawable/ic_qs_no_internet_unavailable.xml'

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x6

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Text$Resource;Ljava/lang/Integer;Lcom/android/systemui/plugins/qs/QSTile$Icon;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->context:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f130756    # @string/quick_settings_networks_available 'Networks available'

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x0

    .line 58
    new-instance v10, Ljava/lang/Integer;

    .line 59
    .line 60
    const p0, 0x7f0808cf    # @drawable/ic_qs_no_internet_available 'res/drawable/ic_qs_no_internet_available.xml'

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xa

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;-><init>(Ljava/lang/String;Lcom/android/systemui/common/shared/model/Text$Resource;Ljava/lang/Integer;Lcom/android/systemui/plugins/qs/QSTile$Icon;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;

    .line 75
    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
