.class public final synthetic Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

.field public final synthetic f$1:Ldagger/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/TimeoutManager;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;->f$1:Ldagger/Lazy;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;->f$1:Ldagger/Lazy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mTimeoutCallback:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "TimeoutManager"

    .line 18
    .line 19
    const-string v1, "Timeout occurred, but there was no callback provided"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    .line 31
    .line 32
    .line 33
    :goto_0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
