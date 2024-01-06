.class public final Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $serviceInfos:Ljava/util/List;

.field public final synthetic $uiExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/AppAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$serviceInfos:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/management/AppAdapter;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$serviceInfos:Ljava/util/List;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v7, v0, Lcom/android/systemui/controls/management/AppAdapter;->authorizedPanels:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_1
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v6, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 77
    :goto_3
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 92
    .line 93
    new-instance v1, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$2;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$2;-><init>(Lcom/android/systemui/controls/management/AppAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
