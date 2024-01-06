.class public final Lcom/android/systemui/dump/DumpsysTableLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final columns:Ljava/util/List;

.field public final rows:Ljava/util/List;

.field public final sectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->sectionName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->columns:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->rows:Ljava/util/List;

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
.method public final printTableData(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "DumpsysTableLogger#printTableData"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SystemUI TableSection START: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->sectionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "version "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->columns:Ljava/util/List;

    .line 30
    .line 31
    const-string/jumbo v2, "|"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->rows:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3, p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "SystemUI TableSection END: "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void
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
