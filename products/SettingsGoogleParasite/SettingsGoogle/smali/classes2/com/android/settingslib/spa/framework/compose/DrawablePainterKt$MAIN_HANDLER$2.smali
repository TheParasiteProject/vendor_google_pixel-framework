.class final Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt$MAIN_HANDLER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawablePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt$MAIN_HANDLER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt$MAIN_HANDLER$2;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt$MAIN_HANDLER$2;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt$MAIN_HANDLER$2;

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
.method public final invoke()Landroid/os/Handler;
    .locals 1

    .line 56
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt$MAIN_HANDLER$2;->invoke()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
