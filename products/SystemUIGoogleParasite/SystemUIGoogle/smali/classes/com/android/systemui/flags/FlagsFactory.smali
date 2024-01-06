.class public final Lcom/android/systemui/flags/FlagsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

.field public static final flagMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/flags/FlagsFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/flags/FlagsFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
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

.method public static releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    const-string/jumbo v1, "systemui"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/flags/ReleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    .line 3
    const-string/jumbo v1, "systemui"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static sysPropBooleanFlag$default(Ljava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 2
    .line 3
    const-string/jumbo v1, "systemui"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static unreleasedFlag$default(Ljava/lang/String;ZI)Lcom/android/systemui/flags/UnreleasedFlag;
    .locals 0

    .line 1
    and-int/lit8 p1, p2, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "systemui"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance p2, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/flags/UnreleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p2
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
