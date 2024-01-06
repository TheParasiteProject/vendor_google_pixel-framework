.class public final Lcom/android/systemui/people/PeopleSpaceActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "appWidgetId"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->_appWidgetId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$1;-><init>(Lcom/android/systemui/people/PeopleSpaceActivity;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p1, "PeopleSpaceActivity"

    .line 64
    .line 65
    const-string v1, "Using the View implementation of the PeopleSpaceActivity"

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->ViewOutlineProvider:Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;

    .line 71
    .line 72
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f0d01cf    # @layout/people_space_activity 'res/layout/people_space_activity.xml'

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$3;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$3;-><init>(Lcom/android/systemui/people/PeopleSpaceActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p0, v1}, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
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
