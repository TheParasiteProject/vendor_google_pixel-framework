.class final Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function7;

.field final synthetic $contentColor:Lkotlin/jvm/functions/Function3;

.field final synthetic $focusedTextStyleColor:J

.field final synthetic $inputState:Landroidx/compose/material3/InputPhase;

.field final synthetic $showLabel:Z

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/TextFieldTransitionScope;

.field final synthetic $unfocusedTextStyleColor:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldTransitionScope;Landroidx/compose/material3/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldTransitionScope;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$inputState:Landroidx/compose/material3/InputPhase;

    iput-wide p3, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$focusedTextStyleColor:J

    iput-wide p5, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$unfocusedTextStyleColor:J

    iput-object p7, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$contentColor:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$showLabel:Z

    iput-object p9, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$content:Lkotlin/jvm/functions/Function7;

    iput p10, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$inputState:Landroidx/compose/material3/InputPhase;

    iget-wide v2, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$focusedTextStyleColor:J

    iget-wide v4, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$unfocusedTextStyleColor:J

    iget-object v6, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$contentColor:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$showLabel:Z

    iget-object v8, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$content:Lkotlin/jvm/functions/Function7;

    iget p0, p0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method