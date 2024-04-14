.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $security$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 2
    iput-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$$changed:I

    .line 13
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto/16 :goto_4

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 32
    const p2, -0x4b3c7e1

    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 37
    iget-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 46
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    if-nez p2, :cond_2

    .line 50
    iget-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 58
    if-nez p2, :cond_2

    .line 60
    iget-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 62
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object p2

    .line 67
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 72
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$security$delegate:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 81
    const v2, -0x4b3c75a

    .line 83
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 86
    if-nez v1, :cond_3

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 92
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v2

    .line 97
    invoke-static {v1, v2, p1, p2, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$SecurityButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 98
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 101
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$foregroundServices$delegate:Landroidx/compose/runtime/MutableState;

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 109
    check-cast v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 110
    const v2, -0x4b3c70a

    .line 112
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 115
    if-nez v1, :cond_4

    .line 118
    goto :goto_2

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 121
    iget v3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$$changed:I

    .line 123
    and-int/lit8 v3, v3, 0xe

    .line 125
    invoke-static {v2, v1, p1, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$ForegroundServicesButton(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 127
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 130
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 139
    const v2, -0x4b3c6cb

    .line 141
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 144
    if-nez v1, :cond_5

    .line 147
    goto :goto_3

    .line 149
    :cond_5
    const-string v2, "multi_user_switch"

    .line 150
    invoke-static {v0, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v2

    .line 155
    invoke-static {v1, v2, p1, p2, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 156
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 159
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 162
    iget-object v1, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->settings:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 164
    const-string v2, "settings_button_container"

    .line 166
    invoke-static {v0, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v2

    .line 171
    invoke-static {v1, v2, p1, p2, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 172
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 175
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 177
    if-nez p0, :cond_6

    .line 179
    goto :goto_4

    .line 181
    :cond_6
    const-string v1, "pm_lite"

    .line 182
    invoke-static {v0, v1}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v0

    .line 187
    invoke-static {p0, v0, p1, p2, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 188
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0
    .line 193
.end method
