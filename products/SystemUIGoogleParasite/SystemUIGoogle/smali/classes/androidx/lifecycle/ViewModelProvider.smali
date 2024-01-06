.class public Landroidx/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field public final factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    .line 5
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/ViewModelProvider;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/ViewModelProvider;->defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 2

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 11
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ViewModelProvider;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/ViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 18
    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v3, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/lifecycle/ViewModelProvider;->defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;->INSTANCE:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;

    .line 42
    .line 43
    invoke-virtual {v3, p0, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v1, p1, v3}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    invoke-interface {v1, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object p0, v2, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
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
