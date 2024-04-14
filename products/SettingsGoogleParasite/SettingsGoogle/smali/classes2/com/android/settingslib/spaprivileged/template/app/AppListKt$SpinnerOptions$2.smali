.class final Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$2;->$optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$2;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$2;->$optionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
