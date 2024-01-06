.class public final Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "help"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->keyguardBlueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprint;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->_blueprint:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string p0, "Transition succeeded!"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "Invalid argument! To see available blueprint ids, run:"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "$ adb shell cmd statusbar blueprint help"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_3
    :goto_2
    const-string p2, "Usage: $ adb shell cmd statusbar blueprint <blueprintId>"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "Existing Blueprint Ids: "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/Map;

    .line 82
    .line 83
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    return-void
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
