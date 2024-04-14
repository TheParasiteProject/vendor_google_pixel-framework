.class final Lcom/android/settingslib/spa/livedata/LiveDataExtKt$observeAsCallback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveDataExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $isAllowed$delegate:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/livedata/LiveDataExtKt$observeAsCallback$1$1;->$isAllowed$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/spa/livedata/LiveDataExtKt$observeAsCallback$1$1;->$isAllowed$delegate:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/android/settingslib/spa/livedata/LiveDataExtKt;->access$observeAsCallback$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
