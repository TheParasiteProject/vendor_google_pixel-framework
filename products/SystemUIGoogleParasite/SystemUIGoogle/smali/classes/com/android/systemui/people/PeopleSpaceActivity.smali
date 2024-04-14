.class public final Lcom/android/systemui/people/PeopleSpaceActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    const-class v1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "appWidgetId"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 37
    iget-object v1, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onWidgetIdChanged:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    move-result-object p1

    .line 46
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$1;

    .line 47
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$1;-><init>(Lcom/android/systemui/people/PeopleSpaceActivity;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v3, 0x3

    .line 53
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    sget-object p1, Lcom/android/systemui/flags/Flags;->COMPOSE_PEOPLE_SPACE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 57
    iget-object v1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 59
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 61
    invoke-virtual {v1, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 63
    move-result p1

    .line 66
    const-string v1, "PeopleSpaceActivity"

    .line 67
    if-eqz p1, :cond_0

    .line 69
    const-string p1, "Using the Compose implementation of the PeopleSpaceActivity"

    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance p1, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;

    .line 76
    invoke-direct {p1, p0}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;-><init>(Lcom/android/systemui/people/PeopleSpaceActivity;)V

    .line 78
    invoke-static {p0, v0, p1}, Lcom/android/systemui/compose/ComposeFacade;->setPeopleSpaceActivityContent(Landroidx/activity/ComponentActivity;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "Using the View implementation of the PeopleSpaceActivity"

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object p1, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->ViewOutlineProvider:Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;

    .line 90
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object p1

    .line 95
    const v1, 0x7f0d01cf    # @layout/people_space_activity 'res/layout/people_space_activity.xml'

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup;

    .line 103
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$3;

    .line 105
    invoke-direct {v1, p0}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$3;-><init>(Lcom/android/systemui/people/PeopleSpaceActivity;)V

    .line 107
    invoke-static {p1, v0, p0, v1}, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 113
    :goto_0
    return-void
    .line 116
.end method
