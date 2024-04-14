.class final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$observer$1;
.super Ljava/lang/Object;
.source "LiveDataAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field final synthetic $state:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$observer$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$observer$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
