.class final Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ActualAndroid_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    invoke-direct {v0}, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->INSTANCE:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 0

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->INSTANCE:Landroidx/compose/runtime/DefaultChoreographerFrameClock;

    goto :goto_0

    .line 87
    :cond_0
    sget-object p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;->INSTANCE:Landroidx/compose/runtime/SdkStubsFallbackFrameClock;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->invoke()Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object p0

    return-object p0
.end method
