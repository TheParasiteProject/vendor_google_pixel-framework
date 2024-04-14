.class public abstract Landroidx/compose/ui/platform/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;

    .line 2
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofill$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofill$1;

    .line 11
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillTree$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillTree$1;

    .line 20
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;

    .line 29
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 38
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;

    .line 47
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontLoader$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontLoader$1;

    .line 56
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontFamilyResolver$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontFamilyResolver$1;

    .line 65
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;

    .line 74
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 81
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalInputModeManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalInputModeManager$1;

    .line 83
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;

    .line 92
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextInputService$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextInputService$1;

    .line 101
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 103
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalSoftwareKeyboardController$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalSoftwareKeyboardController$1;

    .line 110
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextToolbar$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextToolbar$1;

    .line 119
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 121
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalUriHandler$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalUriHandler$1;

    .line 128
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 130
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 135
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalViewConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalViewConfiguration$1;

    .line 137
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 139
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 144
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    .line 146
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 153
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPointerIconService$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPointerIconService$1;

    .line 155
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    return-void
    .line 164
.end method

.method public static final ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p4

    .line 8
    move-object/from16 v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v5, 0x34224bad

    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v5, v3, 0x6

    .line 20
    if-nez v5, :cond_2

    .line 22
    and-int/lit8 v5, v3, 0x8

    .line 24
    if-nez v5, :cond_0

    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 45
    if-nez v6, :cond_5

    .line 47
    and-int/lit8 v6, v3, 0x40

    .line 49
    if-nez v6, :cond_3

    .line 51
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 61
    :goto_3
    if-eqz v6, :cond_4

    .line 62
    const/16 v6, 0x20

    .line 64
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    :goto_4
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x180

    .line 70
    if-nez v6, :cond_7

    .line 72
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    const/16 v6, 0x100

    .line 80
    goto :goto_5

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    :goto_5
    or-int/2addr v5, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v5, 0x93

    .line 86
    const/16 v7, 0x92

    .line 88
    if-ne v6, v7, :cond_9

    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 92
    move-result v6

    .line 95
    if-nez v6, :cond_8

    .line 96
    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 99
    goto/16 :goto_7

    .line 102
    :cond_9
    :goto_6
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 104
    move-object v6, v0

    .line 106
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 107
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 109
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 113
    move-result-object v9

    .line 116
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 117
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 121
    move-result-object v10

    .line 124
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 125
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 129
    move-result-object v11

    .line 132
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 133
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 135
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 137
    move-result-object v12

    .line 140
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->density:Landroidx/compose/ui/unit/DensityWithConverter;

    .line 141
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 145
    move-result-object v13

    .line 148
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 149
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 151
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 153
    move-result-object v14

    .line 156
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 157
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v15, Landroidx/compose/runtime/ProvidedValue;

    .line 164
    const/4 v0, 0x0

    .line 166
    invoke-direct {v15, v8, v7, v0}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;Z)V

    .line 167
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 175
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 176
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v3, Landroidx/compose/runtime/ProvidedValue;

    .line 183
    invoke-direct {v3, v8, v7, v0}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;Z)V

    .line 185
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 188
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 190
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 192
    move-result-object v17

    .line 195
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 196
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 200
    move-result-object v18

    .line 203
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 210
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 212
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 214
    move-result-object v19

    .line 217
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 218
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 220
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 222
    move-result-object v20

    .line 225
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 226
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 228
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 230
    move-result-object v21

    .line 233
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 234
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 236
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 238
    move-result-object v22

    .line 241
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 244
    move-result-object v23

    .line 247
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 248
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 250
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 252
    move-result-object v24

    .line 255
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 256
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 258
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 260
    move-result-object v25

    .line 263
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 264
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 266
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 268
    move-result-object v26

    .line 271
    move-object/from16 v16, v3

    .line 272
    filled-new-array/range {v9 .. v26}, [Landroidx/compose/runtime/ProvidedValue;

    .line 274
    move-result-object v0

    .line 277
    shr-int/lit8 v3, v5, 0x3

    .line 278
    and-int/lit8 v3, v3, 0x70

    .line 280
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 282
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 285
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    new-instance v3, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;

    .line 291
    move-object/from16 v4, p0

    .line 293
    move/from16 v5, p4

    .line 295
    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;-><init>(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;I)V

    .line 297
    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 300
    :cond_a
    return-void
    .line 302
.end method

.method public static final access$noLocalProvidedFor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "CompositionLocal "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " not present"

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
