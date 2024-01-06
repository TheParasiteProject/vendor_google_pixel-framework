.class public final Landroidx/window/core/FailedSpecification;
.super Landroidx/window/core/SpecificationComputer;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final exception:Landroidx/window/core/WindowStrictModeException;

.field public final logger:Landroidx/window/core/Logger;

.field public final message:Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final value:Ljava/lang/Object;

.field public final verificationMode:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/VerificationMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/core/FailedSpecification;->value:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/core/FailedSpecification;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/window/core/FailedSpecification;->message:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/window/core/FailedSpecification;->logger:Landroidx/window/core/Logger;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/window/core/FailedSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 15
    .line 16
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p4, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1. value: "

    .line 21
    .line 22
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->drop(I[Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Landroidx/window/core/FailedSpecification;->exception:Landroidx/window/core/WindowStrictModeException;

    .line 57
    .line 58
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final compute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/window/core/FailedSpecification;->message:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " value: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/window/core/FailedSpecification;->value:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/window/core/FailedSpecification;->logger:Landroidx/window/core/Logger;

    .line 47
    .line 48
    check-cast v1, Landroidx/window/core/AndroidLogger;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/window/core/FailedSpecification;->tag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, p0, Landroidx/window/core/FailedSpecification;->exception:Landroidx/window/core/WindowStrictModeException;

    .line 61
    .line 62
    throw p0
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
