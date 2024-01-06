.class public final Landroidx/appcompat/app/AppCompatActivity$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/compat/SlicePermissionActivity;


# direct methods
.method public constructor <init>(Landroidx/slice/compat/SlicePermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

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
.method public final onContextAvailable()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 13
    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
