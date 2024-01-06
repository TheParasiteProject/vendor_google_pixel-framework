.class public abstract Landroidx/window/embedding/SplitAttributes$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 6
    .line 7
    sget-object v2, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    .line 8
    .line 9
    new-instance v3, Landroidx/window/core/ValidSpecification;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/window/core/ValidSpecification;-><init>(Ljava/lang/Object;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Landroidx/window/core/FailedSpecification;

    .line 33
    .line 34
    const-string p0, "SplitAttributes"

    .line 35
    .line 36
    invoke-direct {v3, v0, p0, v2, v1}, Landroidx/window/core/FailedSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/VerificationMode;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "ratio:"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(FLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
