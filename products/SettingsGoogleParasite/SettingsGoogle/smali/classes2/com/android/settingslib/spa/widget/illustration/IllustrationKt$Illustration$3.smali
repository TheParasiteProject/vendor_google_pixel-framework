.class final Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Illustration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/illustration/IllustrationKt;->Illustration(ILcom/android/settingslib/spa/widget/illustration/ResourceType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $resId:I

.field final synthetic $resourceType:Lcom/android/settingslib/spa/widget/illustration/ResourceType;


# direct methods
.method constructor <init>(ILcom/android/settingslib/spa/widget/illustration/ResourceType;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$resId:I

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$resourceType:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$$changed:I

    iput p5, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$resId:I

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$resourceType:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt$Illustration$3;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/illustration/IllustrationKt;->Illustration(ILcom/android/settingslib/spa/widget/illustration/ResourceType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
