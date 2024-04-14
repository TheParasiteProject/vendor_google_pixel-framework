.class final Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tint:J


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-wide p3, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$tint:J

    .line 6
    iput p5, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$$changed:I

    .line 8
    iput p6, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$$default:I

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$tint:J

    .line 14
    iget p1, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$$changed:I

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 20
    move-result v5

    .line 23
    iget v6, p0, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;->$$default:I

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
