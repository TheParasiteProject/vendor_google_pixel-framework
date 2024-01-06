.class final Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavControllerWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/PopUpToBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1$1$1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1$1$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1$1$1;->INSTANCE:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$navigate$1$1$1;->invoke(Landroidx/navigation/PopUpToBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/PopUpToBuilder;)V
    .locals 0

    const-string p0, "$this$popUpTo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 76
    invoke-virtual {p1, p0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    return-void
.end method
