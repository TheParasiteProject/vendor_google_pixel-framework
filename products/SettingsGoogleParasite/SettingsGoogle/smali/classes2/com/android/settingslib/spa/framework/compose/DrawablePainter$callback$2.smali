.class final Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawablePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/compose/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2;->this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;
    .locals 1

    .line 72
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2;->this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;-><init>(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2;->invoke()Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;

    move-result-object p0

    return-object p0
.end method
