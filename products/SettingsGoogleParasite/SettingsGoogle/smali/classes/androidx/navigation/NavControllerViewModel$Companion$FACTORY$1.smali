.class public final Landroidx/navigation/NavControllerViewModel$Companion$FACTORY$1;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"

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

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p0, Landroidx/navigation/NavControllerViewModel;

    invoke-direct {p0}, Landroidx/navigation/NavControllerViewModel;-><init>()V

    return-object p0
.end method
