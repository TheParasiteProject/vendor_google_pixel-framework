.class public final Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final mCreator:Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;->mCreator:Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;->mCreator:Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;->create()Landroidx/lifecycle/ViewModel;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
