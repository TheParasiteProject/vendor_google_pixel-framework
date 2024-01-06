.class public final Lcom/android/systemui/dump/SystemUIConfigDumpable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final context:Landroid/content/Context;

.field public final startables:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->startables:Ljava/util/Map;

    .line 7
    .line 8
    const-string p2, "SystemUiServiceComponents"

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ": "

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p1, "N/A"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    array-length v0, p2

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, " services"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v0, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    const-string v2, "  "

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget-object v2, p2, v1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "SystemUiServiceComponents configuration:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "vendor component: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f130273    # @string/config_systemUIVendorServiceComponent 'com.android.systemui.VendorServices'

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/dump/SystemUIConfigDumpable;->startables:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "global"

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lcom/android/systemui/dump/SystemUIConfigDumpable;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const p2, 0x7f03004d    # @array/config_systemUIServiceComponentsPerUser

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "per-user"

    .line 109
    .line 110
    invoke-static {p1, p2, p0}, Lcom/android/systemui/dump/SystemUIConfigDumpable;->dumpServiceList(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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
