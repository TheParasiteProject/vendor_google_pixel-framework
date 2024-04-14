.class final Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $confirmButton:Lkotlin/jvm/functions/Function2;

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:Lkotlin/jvm/functions/Function2;

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;

.field final synthetic $iconContentColor:J

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lkotlin/jvm/functions/Function2;

.field final synthetic $textContentColor:J

.field final synthetic $title:Lkotlin/jvm/functions/Function2;

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$containerColor:J

    iput p7, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$tonalElevation:F

    iput-wide p8, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$iconContentColor:J

    iput-wide p10, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$titleContentColor:J

    iput-wide p12, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$textContentColor:J

    iput-object p14, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:97)"

    const v5, 0x1b7b8c56

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_2
    new-instance v1, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;

    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x318108

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 108
    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$icon:Lkotlin/jvm/functions/Function2;

    .line 109
    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$title:Lkotlin/jvm/functions/Function2;

    .line 110
    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$text:Lkotlin/jvm/functions/Function2;

    .line 111
    iget-object v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 112
    iget-wide v7, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$containerColor:J

    .line 113
    iget v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$tonalElevation:F

    .line 118
    sget-object v10, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v2, v11}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 119
    iget-wide v12, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$iconContentColor:J

    .line 120
    iget-wide v14, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$titleContentColor:J

    move-object/from16 p2, v1

    .line 121
    iget-wide v0, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$textContentColor:J

    move-wide/from16 v16, v0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/4 v0, 0x0

    move-object v2, v0

    const/16 v19, 0x6

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    .line 98
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
