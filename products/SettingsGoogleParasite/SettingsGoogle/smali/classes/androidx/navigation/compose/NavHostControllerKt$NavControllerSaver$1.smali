.class final Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHostController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostControllerKt;->NavControllerSaver(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/navigation/NavHostController;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    invoke-direct {v0}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;-><init>()V

    sput-object v0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->INSTANCE:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "$this$Saver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/navigation/NavHostController;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
