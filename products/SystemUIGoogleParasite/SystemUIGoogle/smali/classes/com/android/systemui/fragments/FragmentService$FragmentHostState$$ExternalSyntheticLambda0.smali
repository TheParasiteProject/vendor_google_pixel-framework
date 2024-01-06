.class public final synthetic Lcom/android/systemui/fragments/FragmentService$FragmentHostState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/fragments/FragmentService$FragmentHostState;

.field public final synthetic f$1:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/fragments/FragmentService$FragmentHostState;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/fragments/FragmentService$FragmentHostState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Configuration;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/fragments/FragmentService$FragmentHostState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/fragments/FragmentHostManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/android/systemui/fragments/FragmentHostManager;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/fragments/FragmentHostManager;->reloadFragments()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/app/FragmentController;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method
