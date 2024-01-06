.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# instance fields
.field public final synthetic $onResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->$onResult:Lkotlin/jvm/functions/Function1;

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
.method public final onServicesUpdated(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    const-string v3, "authorized_panels"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    iget v10, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 54
    .line 55
    new-instance v4, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, ""

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v3, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v3, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v3, 0x0

    .line 83
    :goto_1
    move-object v11, v3

    .line 84
    move-object v5, v4

    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/controls/ui/SelectionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;ILandroid/content/ComponentName;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p1, v0, v2, p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 101
    .line 102
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
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
