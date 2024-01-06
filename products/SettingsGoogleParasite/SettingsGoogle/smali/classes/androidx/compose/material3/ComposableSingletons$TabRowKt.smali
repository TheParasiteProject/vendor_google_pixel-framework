.class public final Landroidx/compose/material3/ComposableSingletons$TabRowKt;
.super Ljava/lang/Object;
.source "TabRow.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 143
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt$lambda-1$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt$lambda-1$1;

    const v1, -0x2a6de347

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    const v0, -0x2a8e4e7e

    .line 262
    sget-object v1, Landroidx/compose/material3/ComposableSingletons$TabRowKt$lambda-2$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object p0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
