.class final Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    .line 9
    .line 10
    const-class v2, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v4, v3, v1}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v3, v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 60
    .line 61
    :goto_0
    iget-object v4, v3, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 62
    .line 63
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/lifecycle/ViewModel;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    new-instance v4, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;->INSTANCE:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;

    .line 86
    .line 87
    invoke-virtual {v4, p0, v5}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    array-length p0, v0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v7, v6

    .line 93
    :goto_1
    if-ge v1, p0, :cond_4

    .line 94
    .line 95
    aget-object v8, v0, v1

    .line 96
    .line 97
    iget-object v9, v8, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    iget-object v7, v8, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    instance-of v8, v7, Landroidx/lifecycle/ViewModel;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    check-cast v7, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v7, v6

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-object p0, v3, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v4, v7

    .line 138
    :goto_3
    check-cast v4, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "No initializer set for given class "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :catch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
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
