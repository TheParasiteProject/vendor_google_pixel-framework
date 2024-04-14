.class Landroidx/fragment/app/FragmentManagerViewModel$1;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 45
    new-instance p0, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    return-object p0
.end method
