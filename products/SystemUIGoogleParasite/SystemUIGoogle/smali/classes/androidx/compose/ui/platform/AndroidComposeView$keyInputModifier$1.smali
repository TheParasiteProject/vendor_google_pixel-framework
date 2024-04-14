.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 11
    move-result-wide v0

    .line 14
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Tab:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 35
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 37
    goto/16 :goto_5

    .line 40
    :cond_1
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 42
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 50
    const/4 v0, 0x4

    .line 52
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 53
    goto/16 :goto_5

    .line 56
    :cond_2
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 58
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 66
    const/4 v0, 0x3

    .line 68
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 69
    goto/16 :goto_5

    .line 72
    :cond_3
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 74
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    goto :goto_1

    .line 82
    :cond_4
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 83
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    :goto_1
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 91
    const/4 v0, 0x5

    .line 93
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 94
    goto :goto_5

    .line 97
    :cond_5
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 98
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 100
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    goto :goto_2

    .line 106
    :cond_6
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 107
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    :goto_2
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 115
    const/4 v0, 0x6

    .line 117
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 118
    goto :goto_5

    .line 121
    :cond_7
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 122
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 124
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    goto :goto_3

    .line 130
    :cond_8
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 131
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 133
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    goto :goto_3

    .line 139
    :cond_9
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    .line 140
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    :goto_3
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 148
    const/4 v0, 0x7

    .line 150
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 151
    goto :goto_5

    .line 154
    :cond_a
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Back:J

    .line 155
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 157
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    goto :goto_4

    .line 163
    :cond_b
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Escape:J

    .line 164
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 166
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    :goto_4
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 172
    const/16 v0, 0x8

    .line 174
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 176
    goto :goto_5

    .line 179
    :cond_c
    move-object v1, v3

    .line 180
    :goto_5
    if-eqz v1, :cond_f

    .line 181
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 183
    move-result p1

    .line 186
    invoke-static {p1, v5}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 187
    move-result p1

    .line 190
    if-nez p1, :cond_d

    .line 191
    goto :goto_6

    .line 193
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 194
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 196
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 198
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 200
    iget v0, v1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 203
    invoke-virtual {p0, v0, v3, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 205
    move-result-object p0

    .line 208
    if-eqz p0, :cond_e

    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v4

    .line 214
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p0

    .line 218
    goto :goto_7

    .line 219
    :cond_f
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    :goto_7
    return-object p0
    .line 222
.end method
