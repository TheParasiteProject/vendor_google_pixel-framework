.class public final Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $clippingEnabled$inlined:Z

.field final synthetic $cornerRadius$inlined:F

.field final synthetic $elevation$inlined:F

.field final synthetic $magnifierCenter$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $size$inlined:J

.field final synthetic $sourceCenter$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $zoom$inlined:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FJFFZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$sourceCenter$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$magnifierCenter$inlined:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$zoom$inlined:F

    iput-wide p4, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$size$inlined:J

    iput p6, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$cornerRadius$inlined:F

    iput p7, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$elevation$inlined:F

    iput-boolean p8, p0, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->$clippingEnabled$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    const/4 p0, 0x0

    .line 171
    throw p0
.end method
