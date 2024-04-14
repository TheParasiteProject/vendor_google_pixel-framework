.class final Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$changeable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApnEditPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $apnData$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$changeable$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$changeable$1;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getApnEnableEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15$changeable$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
