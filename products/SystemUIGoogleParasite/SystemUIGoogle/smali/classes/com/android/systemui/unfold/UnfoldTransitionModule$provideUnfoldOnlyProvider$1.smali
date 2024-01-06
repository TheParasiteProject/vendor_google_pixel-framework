.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $executor:Ljava/lang/Object;

.field public final synthetic $foldProvider:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$foldProvider:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$executor:Ljava/lang/Object;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$foldProvider:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$executor:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_0
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$foldProvider:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$executor:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
