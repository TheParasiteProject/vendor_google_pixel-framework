.class final Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "undefined"

    .line 12
    .line 13
    .line 14
    const-string v2, "land"

    .line 15
    .line 16
    const-string v3, "port"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_3

    .line 34
    .line 35
    if-eq v6, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, v3

    .line 41
    :goto_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v3, "config change: "

    .line 50
    .line 51
    const-string v4, " orientation="

    .line 52
    .line 53
    const-string v5, " (was "

    .line 54
    .line 55
    invoke-static {v3, p0, v4, v0, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "), splitShade="

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
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
