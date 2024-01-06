.class final Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoTargetButtonPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt;->TwoTargetButtonPreference(Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$dirty:I

.field final synthetic $buttonIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field final synthetic $buttonIconDescription:Ljava/lang/String;

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $summary:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$summary:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$$dirty:I

    iput-object p6, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$buttonIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p8, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$buttonIconDescription:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.widget.preference.TwoTargetButtonPreference.<anonymous> (TwoTargetButtonPreference.kt:35)"

    const v2, -0x340dcb9d    # -3.1746246E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$title:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$summary:Landroidx/compose/runtime/State;

    .line 40
    iget-object v5, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object v6, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$icon:Lkotlin/jvm/functions/Function2;

    new-instance p2, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1$1;

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$$dirty:I

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$buttonIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v7, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$buttonIconDescription:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, v7}, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1$1;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V

    const v0, -0x7ad87d06

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    iget p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$TwoTargetButtonPreference$1;->$$dirty:I

    and-int/lit8 p2, p0, 0xe

    or-int/lit16 p2, p2, 0x6000

    and-int/lit8 v0, p0, 0x70

    or-int/2addr p2, v0

    shr-int/lit8 v0, p0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p2, v0

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0x1c00

    or-int v9, p2, p0

    const/4 v10, 0x0

    move-object v8, p1

    .line 37
    invoke-static/range {v3 .. v10}, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt;->TwoTargetPreference(Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
