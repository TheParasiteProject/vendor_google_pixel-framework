.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
