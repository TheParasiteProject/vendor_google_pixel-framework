.class public final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $focusCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $pressCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    const/4 v3, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    add-int/2addr p1, v3

    .line 17
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    add-int/2addr p1, v3

    .line 49
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 53
    if-eqz p2, :cond_4

    .line 55
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 64
    if-eqz p2, :cond_5

    .line 66
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    add-int/2addr p1, v3

    .line 70
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 74
    if-eqz p1, :cond_6

    .line 76
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 80
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    :cond_6
    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    const/4 p2, 0x0

    .line 86
    if-lez p1, :cond_7

    .line 87
    move p1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move p1, p2

    .line 91
    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    if-lez v1, :cond_8

    .line 94
    move v1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move v1, p2

    .line 98
    :goto_2
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    if-lez v0, :cond_9

    .line 101
    move v0, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v0, p2

    .line 105
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 106
    iget-boolean v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 108
    if-eq v2, p1, :cond_a

    .line 110
    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 112
    move p2, v3

    .line 114
    :cond_a
    iget-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 115
    if-eq p1, v1, :cond_b

    .line 117
    iput-boolean v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 119
    goto :goto_4

    .line 121
    :cond_b
    move v3, p2

    .line 122
    :goto_4
    iget-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 123
    if-eq p1, v0, :cond_c

    .line 125
    iput-boolean v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 127
    goto :goto_5

    .line 129
    :cond_c
    if-eqz v3, :cond_d

    .line 130
    :goto_5
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 132
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
    .line 137
.end method
