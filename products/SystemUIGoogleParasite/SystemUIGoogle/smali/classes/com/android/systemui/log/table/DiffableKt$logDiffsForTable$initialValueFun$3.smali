.class final Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $initialValue:Ljava/lang/Integer;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    const-string p1, "Repo"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;->$columnPrefix:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;->$columnName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;->$initialValue:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;->$columnPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;->$columnName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;->$initialValue:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;->$initialValue:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
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
