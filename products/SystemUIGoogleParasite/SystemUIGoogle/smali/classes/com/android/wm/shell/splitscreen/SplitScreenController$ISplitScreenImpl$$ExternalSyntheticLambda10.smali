.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 16
    .line 17
    check-cast p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 24
    .line 25
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 32
    .line 33
    check-cast p1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 40
    .line 41
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 56
    .line 57
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 66
    .line 67
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 76
    .line 77
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
