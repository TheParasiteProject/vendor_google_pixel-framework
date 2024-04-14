.class public final synthetic Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;->$r8$lambda$TtTpH-aq16CWBGkhvxn1WQeGccc(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
