.class final Landroidx/compose/ui/ModifierNodeDetachedCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/ModifierNodeDetachedCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,416:1\n26#2:417\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/ModifierNodeDetachedCancellationException\n*L\n43#1:417\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The Modifier.Node was detached"

    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
