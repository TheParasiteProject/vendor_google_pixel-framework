.class public final Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public mItem:Ljava/lang/Object;

.field public mPluginContext:Landroid/content/Context;

.field public final mProducers:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;


# direct methods
.method public static -$$Nest$mnotifyChanged(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->this$0:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$Item;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$Item;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/function/Consumer;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
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
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->this$0:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
