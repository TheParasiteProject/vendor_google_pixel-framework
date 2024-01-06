.class public final Lcom/android/systemui/shared/plugins/VersionInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

.field public final synthetic val$versions:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/VersionInfo;Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

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
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->version()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget p0, p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 45
    .line 46
    iget v0, v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 47
    .line 48
    if-eq v0, p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 51
    .line 52
    iget p2, p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 53
    .line 54
    if-ge v0, p2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/Class;ZII)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, " does not provide an interface"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
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
.end method
