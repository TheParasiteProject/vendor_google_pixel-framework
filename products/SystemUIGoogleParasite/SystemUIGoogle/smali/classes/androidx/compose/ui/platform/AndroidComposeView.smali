.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/input/pointer/PositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

.field public static getBooleanMethod:Ljava/lang/reflect/Method;

.field public static systemPropertiesClass:Ljava/lang/Class;


# instance fields
.field public _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public final _autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

.field public final _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public final _viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

.field public final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public configurationChangeObserver:Lkotlin/jvm/functions/Function1;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public currentFontWeightAdjustment:I

.field public density:Landroidx/compose/ui/unit/DensityWithConverter;

.field public final dirtyLayers:Ljava/util/List;

.field public final dragAndDropManager:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field public final endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

.field public forceUseMatrixCache:Z

.field public final globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

.field public globalPosition:J

.field public final hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

.field public hoverExitReceived:Z

.field public isDrawingContent:Z

.field public isRenderNodeCompatible:Z

.field public keyboardModifiersRequireUpdate:Z

.field public lastDownPointerPosition:J

.field public lastMatrixRecalculationAnimationTime:J

.field public final layerCache:Landroidx/compose/ui/platform/WeakCache;

.field public final layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public final matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

.field public final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field public final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public observationClearRequested:Z

.field public onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

.field public final pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

.field public final pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

.field public postponedDirtyLayers:Ljava/util/List;

.field public previousMotionEvent:Landroid/view/MotionEvent;

.field public relayoutTime:J

.field public final resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

.field public final resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

.field public final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

.field public final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public showLayoutBounds:Z

.field public final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public final softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public final superclassInitComplete:Z

.field public final textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field public final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public final textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

.field public final tmpMatrix:[F

.field public final tmpPositionArray:[I

.field public final touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

.field public final viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

.field public final viewToWindowMatrix:[F

.field public final viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public wasMeasuredWithMultipleConstraints:Z

.field public windowPosition:J

.field public final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    move-object/from16 v0, p2

    .line 8
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Unspecified:J

    .line 12
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 14
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 17
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    .line 21
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->density:Landroidx/compose/ui/unit/DensityWithConverter;

    .line 30
    sget-object v10, Landroidx/compose/ui/semantics/EmptySemanticsElement;->INSTANCE:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 32
    new-instance v11, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 34
    new-instance v12, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 36
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    const/4 v1, 0x1

    .line 40
    const-string v4, "registerOnEndApplyChangesListener"

    .line 41
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 43
    const/4 v6, 0x0

    .line 45
    move-object v0, v12

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    .line 51
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    const/4 v1, 0x2

    .line 55
    const-string v4, "onRequestFocusForOwner"

    .line 56
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 58
    const/4 v6, 0x0

    .line 60
    move-object v0, v13

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    new-instance v14, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    .line 66
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    const/4 v1, 0x0

    .line 70
    const-string v4, "onClearFocusForOwner"

    .line 71
    const-string v5, "onClearFocusForOwner()V"

    .line 73
    const/4 v6, 0x0

    .line 75
    move-object v0, v14

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    .line 81
    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    const/4 v5, 0x0

    .line 85
    const-string v3, "layoutDirection"

    .line 86
    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 88
    move-object v0, v6

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    invoke-direct {v11, v12, v13, v14, v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 98
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 100
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    .line 102
    const-class v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 104
    invoke-direct {v0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>()V

    .line 106
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 109
    new-instance v1, Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 111
    invoke-direct {v1}, Landroidx/compose/ui/platform/WindowInfoImpl;-><init>()V

    .line 113
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 116
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 118
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 120
    invoke-static {v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v1

    .line 126
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 127
    invoke-static {v2}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->onRotaryScrollEvent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v2

    .line 132
    new-instance v3, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 133
    invoke-direct {v3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 135
    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 138
    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    .line 140
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 144
    sget-object v5, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 147
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 149
    iget-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->density:Landroidx/compose/ui/unit/DensityWithConverter;

    .line 152
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 154
    invoke-interface {v10, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v2

    .line 160
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v1

    .line 164
    iget-object v2, v11, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 165
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object v1

    .line 170
    iget-object v2, v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->modifier:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 171
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v1

    .line 176
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 177
    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 180
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 182
    invoke-direct {v1, v3}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 184
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 187
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 189
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 191
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 194
    new-instance v2, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    const-string v5, "accessibility"

    .line 201
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 206
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 207
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 209
    new-instance v2, Landroidx/compose/ui/autofill/AutofillTree;

    .line 211
    invoke-direct {v2}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    .line 213
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iput-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 223
    new-instance v5, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 225
    invoke-direct {v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    .line 227
    iput-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 230
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 232
    invoke-direct {v5, v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 234
    iput-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 237
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 239
    iput-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    .line 241
    new-instance v5, Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 243
    invoke-direct {v5, p0, v2}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V

    .line 245
    iput-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 248
    new-instance v2, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 250
    invoke-direct {v2, v8}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 252
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 255
    new-instance v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 257
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 259
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 261
    invoke-direct {v2, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 264
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 267
    new-instance v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 269
    invoke-direct {v2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 271
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 274
    new-instance v2, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 276
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 278
    move-result-object v5

    .line 281
    invoke-direct {v2, v5}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 282
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 285
    const v2, 0x7fffffff

    .line 287
    invoke-static {v2, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 290
    move-result-wide v5

    .line 293
    iput-wide v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 294
    filled-new-array {v4, v4}, [I

    .line 296
    move-result-object v2

    .line 299
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 300
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 302
    move-result-object v2

    .line 305
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 306
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 308
    move-result-object v2

    .line 311
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 312
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 314
    move-result-object v2

    .line 317
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 318
    const-wide/16 v5, -0x1

    .line 320
    iput-wide v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 322
    sget-wide v5, Landroidx/compose/ui/geometry/Offset;->Infinite:J

    .line 324
    iput-wide v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 326
    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 328
    sget-object v2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 330
    const/4 v5, 0x0

    .line 332
    invoke-static {v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 333
    move-result-object v6

    .line 336
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 337
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 339
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 341
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 344
    move-result-object v6

    .line 347
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 348
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 350
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 352
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 355
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 357
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 359
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 362
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 364
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 366
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 369
    new-instance v6, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 371
    invoke-direct {v6, p0, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;)V

    .line 373
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 376
    new-instance v10, Landroidx/compose/ui/text/input/TextInputService;

    .line 378
    sget-object v11, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 380
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-direct {v10, v6}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 387
    iput-object v10, v7, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 390
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 394
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    new-instance v6, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 399
    invoke-direct {v6, v10}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    .line 401
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 404
    new-instance v6, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 406
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 411
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 413
    move-result-object v6

    .line 416
    sget-object v10, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 417
    invoke-static {v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 419
    move-result-object v6

    .line 422
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 429
    move-result-object v6

    .line 432
    iget v6, v6, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 433
    iput v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 441
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 445
    move-result v6

    .line 448
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 449
    if-eqz v6, :cond_1

    .line 451
    if-eq v6, v9, :cond_0

    .line 453
    goto :goto_0

    .line 455
    :cond_0
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 456
    goto :goto_0

    .line 458
    :cond_1
    move-object v5, v8

    .line 459
    :goto_0
    if-nez v5, :cond_2

    .line 460
    goto :goto_1

    .line 462
    :cond_2
    move-object v8, v5

    .line 463
    :goto_1
    invoke-static {v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 464
    move-result-object v2

    .line 467
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 468
    new-instance v2, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 470
    invoke-direct {v2, p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    .line 472
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 475
    new-instance v2, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 477
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 479
    move-result v5

    .line 482
    if-eqz v5, :cond_3

    .line 483
    move v5, v9

    .line 485
    goto :goto_2

    .line 486
    :cond_3
    const/4 v5, 0x2

    .line 487
    :goto_2
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 488
    invoke-direct {v2, v5}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(I)V

    .line 490
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 493
    new-instance v2, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 495
    invoke-direct {v2, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 497
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 500
    new-instance v2, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 502
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 504
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 507
    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    .line 509
    invoke-direct {v2}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    .line 511
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 514
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 516
    const/16 v5, 0x10

    .line 518
    new-array v5, v5, [Lkotlin/jvm/functions/Function0;

    .line 520
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 522
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 525
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 527
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 529
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 532
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 534
    invoke-direct {v2, v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 536
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 539
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 541
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 543
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 546
    new-instance v2, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 548
    invoke-direct {v2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    .line 550
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 553
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 555
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 558
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(I)V

    .line 561
    invoke-virtual {p0, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 564
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 567
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 570
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 573
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 576
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 579
    invoke-virtual {p0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 582
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 585
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 587
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 590
    return-void
    .line 592
.end method

.method public static final access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 35
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 42
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 73
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    :cond_1
    :goto_0
    return-void
    .line 77
.end method

.method public static final access$onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x82

    .line 6
    if-eqz p1, :cond_6

    .line 8
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 10
    const/4 v2, 0x5

    .line 12
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/16 p1, 0x21

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x6

    .line 26
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const/16 p1, 0x11

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x4

    .line 52
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    const/16 p1, 0x42

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x1

    .line 66
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 67
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    if-eqz v3, :cond_4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object p1, v0

    .line 90
    :goto_0
    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 96
    :cond_6
    if-eqz p2, :cond_7

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 101
    float-to-int p1, p1

    .line 103
    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 104
    float-to-int v2, v2

    .line 106
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 107
    float-to-int v3, v3

    .line 109
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 110
    float-to-int p2, p2

    .line 112
    invoke-direct {v0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    :cond_7
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 116
    move-result p0

    .line 119
    return p0
    .line 120
.end method

.method public static clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 19
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public static convertMeasureSpec-I7RO_PI(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    const p0, 0x7fffffff

    .line 37
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
    .line 46
.end method

.method public static invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    move-result-object p0

    .line 8
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    if-lez v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 23
    if-lt v1, v0, :cond_0

    .line 25
    :cond_1
    return-void
    .line 27
.end method

.method public static isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_2

    .line 78
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 112
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 116
    move-result v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 128
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 132
    move-result v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    move v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move v0, v3

    .line 146
    :goto_2
    if-nez v0, :cond_2

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_1

    .line 151
    :cond_2
    return v0
    .line 152
.end method


# virtual methods
.method public final autofill(Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 21
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 36
    iget-object v3, v3, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 64
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 73
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 75
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 80
    :cond_2
    new-instance p0, Lkotlin/NotImplementedError;

    .line 81
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 83
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 88
    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    .line 89
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 91
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 96
    :cond_4
    return-void
    .line 97
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(IJZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(IJZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 14
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 26
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 28
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 48
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 53
    iget-object v2, v1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 55
    iget-object v4, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 57
    iput-object p1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 59
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 61
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V

    .line 63
    iget-object v1, v1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 66
    iput-object v4, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 79
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 86
    move v1, v3

    .line 87
    :goto_1
    if-ge v1, v0, :cond_3

    .line 88
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/ui/node/OwnedLayer;

    .line 98
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->updateDisplayList()V

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 105
    :cond_3
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 126
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 129
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 135
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 140
    :cond_5
    return-void

    .line 143
    :goto_2
    monitor-exit v1

    .line 144
    throw p0
    .line 145
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    if-ne v0, v1, :cond_32

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_31

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_17

    .line 22
    :cond_0
    const/high16 v0, 0x400000

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    move-result-object v0

    .line 41
    const/16 v3, 0x1a

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    move-result v3

    .line 47
    neg-float v3, v3

    .line 48
    new-instance v10, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 54
    move-result v4

    .line 57
    mul-float v5, v4, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 63
    move-result v0

    .line 66
    mul-float v6, v0, v3

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 69
    move-result-wide v8

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 73
    move-result v7

    .line 76
    move-object v4, v10

    .line 77
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(FFIJ)V

    .line 78
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 81
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 85
    move-result p1

    .line 88
    xor-int/2addr p1, v2

    .line 89
    if-eqz p1, :cond_2f

    .line 90
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 94
    move-result-object p0

    .line 97
    const-string p1, "visitAncestors called on an unattached node"

    .line 98
    const/16 v0, 0x10

    .line 100
    const/4 v3, 0x0

    .line 102
    if-eqz p0, :cond_d

    .line 103
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 105
    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 107
    if-eqz v5, :cond_c

    .line 109
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 111
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 113
    move-result-object p0

    .line 116
    :goto_0
    if-eqz p0, :cond_b

    .line 117
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 119
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 121
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 123
    and-int/lit16 v5, v5, 0x4000

    .line 125
    if-eqz v5, :cond_9

    .line 127
    :goto_1
    if-eqz v4, :cond_9

    .line 129
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 131
    and-int/lit16 v5, v5, 0x4000

    .line 133
    if-eqz v5, :cond_8

    .line 135
    move-object v6, v3

    .line 137
    move-object v5, v4

    .line 138
    :goto_2
    if-eqz v5, :cond_8

    .line 139
    instance-of v7, v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 141
    if-eqz v7, :cond_1

    .line 143
    goto :goto_5

    .line 145
    :cond_1
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 146
    and-int/lit16 v7, v7, 0x4000

    .line 148
    if-eqz v7, :cond_7

    .line 150
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 152
    if-eqz v7, :cond_7

    .line 154
    move-object v7, v5

    .line 156
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 157
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 159
    move v8, v1

    .line 161
    :goto_3
    if-eqz v7, :cond_6

    .line 162
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 164
    and-int/lit16 v9, v9, 0x4000

    .line 166
    if-eqz v9, :cond_5

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 170
    if-ne v8, v2, :cond_2

    .line 172
    move-object v5, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    if-nez v6, :cond_3

    .line 176
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 178
    new-array v9, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 180
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 182
    :cond_3
    if-eqz v5, :cond_4

    .line 185
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 187
    move-object v5, v3

    .line 190
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 191
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 194
    goto :goto_3

    .line 196
    :cond_6
    if-ne v8, v2, :cond_7

    .line 197
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 200
    move-result-object v5

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 205
    goto :goto_1

    .line 207
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 208
    move-result-object p0

    .line 211
    if-eqz p0, :cond_a

    .line 212
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 214
    if-eqz v4, :cond_a

    .line 216
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 218
    goto :goto_0

    .line 220
    :cond_a
    move-object v4, v3

    .line 221
    goto :goto_0

    .line 222
    :cond_b
    move-object v5, v3

    .line 223
    :goto_5
    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 224
    goto :goto_6

    .line 226
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 236
    :cond_d
    move-object v5, v3

    .line 237
    :goto_6
    if-eqz v5, :cond_33

    .line 238
    move-object p0, v5

    .line 240
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 241
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 243
    iget-boolean v6, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 245
    if-eqz v6, :cond_2e

    .line 247
    iget-object p1, v4, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 249
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 251
    move-result-object v4

    .line 254
    move-object v5, v3

    .line 255
    :goto_7
    if-eqz v4, :cond_19

    .line 256
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 258
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 260
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 262
    and-int/lit16 v6, v6, 0x4000

    .line 264
    if-eqz v6, :cond_17

    .line 266
    :goto_8
    if-eqz p1, :cond_17

    .line 268
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 270
    and-int/lit16 v6, v6, 0x4000

    .line 272
    if-eqz v6, :cond_16

    .line 274
    move-object v6, p1

    .line 276
    move-object v7, v3

    .line 277
    :goto_9
    if-eqz v6, :cond_16

    .line 278
    instance-of v8, v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 280
    if-eqz v8, :cond_f

    .line 282
    if-nez v5, :cond_e

    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    :cond_e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_c

    .line 294
    :cond_f
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 295
    and-int/lit16 v8, v8, 0x4000

    .line 297
    if-eqz v8, :cond_15

    .line 299
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 301
    if-eqz v8, :cond_15

    .line 303
    move-object v8, v6

    .line 305
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 306
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 308
    move v9, v1

    .line 310
    :goto_a
    if-eqz v8, :cond_14

    .line 311
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 313
    and-int/lit16 v11, v11, 0x4000

    .line 315
    if-eqz v11, :cond_13

    .line 317
    add-int/lit8 v9, v9, 0x1

    .line 319
    if-ne v9, v2, :cond_10

    .line 321
    move-object v6, v8

    .line 323
    goto :goto_b

    .line 324
    :cond_10
    if-nez v7, :cond_11

    .line 325
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 327
    new-array v11, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 329
    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 331
    :cond_11
    if-eqz v6, :cond_12

    .line 334
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 336
    move-object v6, v3

    .line 339
    :cond_12
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 340
    :cond_13
    :goto_b
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 343
    goto :goto_a

    .line 345
    :cond_14
    if-ne v9, v2, :cond_15

    .line 346
    goto :goto_9

    .line 348
    :cond_15
    :goto_c
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 349
    move-result-object v6

    .line 352
    goto :goto_9

    .line 353
    :cond_16
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 354
    goto :goto_8

    .line 356
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 357
    move-result-object v4

    .line 360
    if-eqz v4, :cond_18

    .line 361
    iget-object p1, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 363
    if-eqz p1, :cond_18

    .line 365
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 367
    goto :goto_7

    .line 369
    :cond_18
    move-object p1, v3

    .line 370
    goto :goto_7

    .line 371
    :cond_19
    if-eqz v5, :cond_1c

    .line 372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 374
    move-result p1

    .line 377
    add-int/lit8 p1, p1, -0x1

    .line 378
    if-ltz p1, :cond_1c

    .line 380
    :goto_d
    add-int/lit8 v4, p1, -0x1

    .line 382
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 387
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 388
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 390
    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    .line 392
    if-eqz p1, :cond_1a

    .line 394
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result p1

    .line 405
    if-eqz p1, :cond_1a

    .line 406
    :goto_e
    move v1, v2

    .line 408
    goto/16 :goto_18

    .line 409
    :cond_1a
    if-gez v4, :cond_1b

    .line 411
    goto :goto_f

    .line 413
    :cond_1b
    move p1, v4

    .line 414
    goto :goto_d

    .line 415
    :cond_1c
    :goto_f
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 416
    move-object v4, v3

    .line 418
    :goto_10
    if-eqz p1, :cond_24

    .line 419
    instance-of v6, p1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 421
    if-eqz v6, :cond_1d

    .line 423
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 425
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 427
    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    .line 429
    if-eqz p1, :cond_23

    .line 431
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 436
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result p1

    .line 442
    if-eqz p1, :cond_23

    .line 443
    goto :goto_e

    .line 445
    :cond_1d
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 446
    and-int/lit16 v6, v6, 0x4000

    .line 448
    if-eqz v6, :cond_23

    .line 450
    instance-of v6, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 452
    if-eqz v6, :cond_23

    .line 454
    move-object v6, p1

    .line 456
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 457
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 459
    move v7, v1

    .line 461
    :goto_11
    if-eqz v6, :cond_22

    .line 462
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 464
    and-int/lit16 v8, v8, 0x4000

    .line 466
    if-eqz v8, :cond_21

    .line 468
    add-int/lit8 v7, v7, 0x1

    .line 470
    if-ne v7, v2, :cond_1e

    .line 472
    move-object p1, v6

    .line 474
    goto :goto_12

    .line 475
    :cond_1e
    if-nez v4, :cond_1f

    .line 476
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 478
    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 480
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 482
    :cond_1f
    if-eqz p1, :cond_20

    .line 485
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 487
    move-object p1, v3

    .line 490
    :cond_20
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 491
    :cond_21
    :goto_12
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 494
    goto :goto_11

    .line 496
    :cond_22
    if-ne v7, v2, :cond_23

    .line 497
    goto :goto_10

    .line 499
    :cond_23
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 500
    move-result-object p1

    .line 503
    goto :goto_10

    .line 504
    :cond_24
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 505
    move-object p1, v3

    .line 507
    :goto_13
    if-eqz p0, :cond_2c

    .line 508
    instance-of v4, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 510
    if-eqz v4, :cond_25

    .line 512
    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 514
    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 516
    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 518
    if-eqz p0, :cond_2b

    .line 520
    invoke-interface {p0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object p0

    .line 525
    check-cast p0, Ljava/lang/Boolean;

    .line 526
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result p0

    .line 531
    if-eqz p0, :cond_2b

    .line 532
    goto :goto_e

    .line 534
    :cond_25
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 535
    and-int/lit16 v4, v4, 0x4000

    .line 537
    if-eqz v4, :cond_2b

    .line 539
    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 541
    if-eqz v4, :cond_2b

    .line 543
    move-object v4, p0

    .line 545
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 546
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 548
    move v6, v1

    .line 550
    :goto_14
    if-eqz v4, :cond_2a

    .line 551
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 553
    and-int/lit16 v7, v7, 0x4000

    .line 555
    if-eqz v7, :cond_29

    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 559
    if-ne v6, v2, :cond_26

    .line 561
    move-object p0, v4

    .line 563
    goto :goto_15

    .line 564
    :cond_26
    if-nez p1, :cond_27

    .line 565
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 567
    new-array v7, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 569
    invoke-direct {p1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 571
    :cond_27
    if-eqz p0, :cond_28

    .line 574
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 576
    move-object p0, v3

    .line 579
    :cond_28
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 580
    :cond_29
    :goto_15
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 583
    goto :goto_14

    .line 585
    :cond_2a
    if-ne v6, v2, :cond_2b

    .line 586
    goto :goto_13

    .line 588
    :cond_2b
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 589
    move-result-object p0

    .line 592
    goto :goto_13

    .line 593
    :cond_2c
    if-eqz v5, :cond_33

    .line 594
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 596
    move-result p0

    .line 599
    move p1, v1

    .line 600
    :goto_16
    if-ge p1, p0, :cond_33

    .line 601
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 606
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 607
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 609
    iget-object v0, v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 611
    if-eqz v0, :cond_2d

    .line 613
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Boolean;

    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    move-result v0

    .line 624
    if-eqz v0, :cond_2d

    .line 625
    goto/16 :goto_e

    .line 627
    :cond_2d
    add-int/lit8 p1, p1, 0x1

    .line 629
    goto :goto_16

    .line 631
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    move-result-object p1

    .line 637
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    throw p0

    .line 641
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 642
    const-string p1, "Dispatching rotary event while focus system is invalidated."

    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    move-result-object p1

    .line 649
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    throw p0

    .line 653
    :cond_30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 654
    move-result p0

    .line 657
    and-int/2addr p0, v2

    .line 658
    if-eqz p0, :cond_33

    .line 659
    goto/16 :goto_e

    .line 661
    :cond_31
    :goto_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 663
    move-result v1

    .line 666
    goto :goto_18

    .line 667
    :cond_32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 668
    move-result v1

    .line 671
    :cond_33
    :goto_18
    return v1
    .line 672
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->run()V

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 35
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_0
    const/16 v5, 0xa

    .line 55
    const/4 v7, 0x7

    .line 57
    if-nez v4, :cond_3

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    move-result v4

    .line 65
    const/16 v8, 0x100

    .line 66
    const/16 v9, 0xc

    .line 68
    const/16 v10, 0x80

    .line 70
    const/4 v11, 0x0

    .line 72
    iget-object v12, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    const/high16 v13, -0x80000000

    .line 75
    if-eq v4, v7, :cond_7

    .line 77
    const/16 v14, 0x9

    .line 79
    if-eq v4, v14, :cond_7

    .line 81
    if-eq v4, v5, :cond_4

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_4
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 87
    if-eq v4, v13, :cond_6

    .line 89
    if-ne v4, v13, :cond_5

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_5
    iput v13, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 95
    invoke-static {v2, v13, v10, v11, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 97
    invoke-static {v2, v4, v8, v11, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 100
    goto/16 :goto_3

    .line 103
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 109
    goto/16 :goto_3

    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v4

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v14

    .line 121
    invoke-virtual {v12, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 122
    new-instance v22, Landroidx/compose/ui/node/HitTestResult;

    .line 125
    invoke-direct/range {v22 .. v22}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 127
    iget-object v15, v12, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 130
    invoke-static {v4, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 132
    move-result-wide v13

    .line 135
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 136
    iget-object v4, v15, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 138
    iget-object v15, v4, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 140
    invoke-virtual {v15, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    .line 142
    move-result-wide v17

    .line 145
    iget-object v15, v4, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 146
    sget-object v16, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 148
    const/16 v20, 0x1

    .line 150
    const/16 v21, 0x1

    .line 152
    move-object/from16 v19, v22

    .line 154
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 156
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 163
    if-eqz v4, :cond_8

    .line 165
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 167
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object v4, v11

    .line 172
    :goto_1
    if-eqz v4, :cond_a

    .line 173
    iget-object v13, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 175
    if-eqz v13, :cond_a

    .line 177
    const/16 v14, 0x8

    .line 179
    invoke-virtual {v13, v14}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 181
    move-result v13

    .line 184
    if-ne v13, v6, :cond_a

    .line 185
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 187
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 191
    move-result-object v14

    .line 194
    if-eqz v14, :cond_9

    .line 195
    invoke-virtual {v14}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 197
    move-result v14

    .line 200
    if-nez v14, :cond_a

    .line 201
    :cond_9
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 203
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 205
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 207
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 212
    if-nez v13, :cond_a

    .line 213
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 215
    move-result-object v13

    .line 218
    iget-object v13, v13, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 224
    check-cast v13, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 225
    if-nez v13, :cond_a

    .line 227
    iget v4, v4, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 229
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 231
    move-result v13

    .line 234
    goto :goto_2

    .line 235
    :cond_a
    const/high16 v13, -0x80000000

    .line 236
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 238
    move-result-object v4

    .line 241
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 242
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 245
    if-ne v4, v13, :cond_b

    .line 247
    goto :goto_3

    .line 249
    :cond_b
    iput v13, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 250
    invoke-static {v2, v13, v10, v11, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 252
    invoke-static {v2, v4, v8, v11, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 255
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 258
    move-result v2

    .line 261
    if-eq v2, v7, :cond_f

    .line 262
    if-eq v2, v5, :cond_c

    .line 264
    goto :goto_4

    .line 266
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 267
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 273
    move-result v2

    .line 276
    const/4 v4, 0x3

    .line 277
    if-ne v2, v4, :cond_d

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 280
    move-result v2

    .line 283
    if-eqz v2, :cond_d

    .line 284
    return v3

    .line 286
    :cond_d
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 287
    if-eqz v2, :cond_e

    .line 289
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 291
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 294
    move-result-object v1

    .line 297
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 298
    iput-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 300
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 304
    return v3

    .line 307
    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 308
    move-result v2

    .line 311
    if-nez v2, :cond_10

    .line 312
    return v3

    .line 314
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 315
    move-result v0

    .line 318
    and-int/2addr v0, v6

    .line 319
    if-eqz v0, :cond_11

    .line 320
    move v3, v6

    .line 322
    :cond_11
    :goto_5
    return v3
    .line 323
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_54

    .line 10
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    move-result v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 21
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 23
    sget-object v3, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 31
    iget-object v3, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 35
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    xor-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_53

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    move-result v3

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 47
    move-result-wide v5

    .line 50
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 51
    move-result v3

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-static {v3, v7}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 56
    move-result v7

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v16, 0x6

    .line 61
    const-wide/16 v17, 0x1

    .line 63
    const-wide/16 v19, 0x0

    .line 65
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    const-wide v23, 0x101010101010101L

    .line 72
    const/16 v25, 0x3f

    .line 77
    if-eqz v7, :cond_8

    .line 79
    iget-object v3, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 81
    if-nez v3, :cond_0

    .line 83
    new-instance v3, Landroidx/collection/MutableLongSet;

    .line 85
    invoke-direct {v3, v9}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 87
    iput-object v3, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 90
    :cond_0
    move-object v7, v3

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    move-result v3

    .line 96
    ushr-int/lit8 v26, v3, 0x10

    .line 97
    xor-int v3, v3, v26

    .line 99
    ushr-int/lit8 v10, v3, 0x7

    .line 101
    and-int/lit8 v3, v3, 0x7f

    .line 103
    iget v8, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 105
    and-int v27, v10, v8

    .line 107
    const/16 v28, 0x0

    .line 109
    :goto_0
    iget-object v15, v7, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 111
    shr-int/lit8 v29, v27, 0x3

    .line 113
    and-int/lit8 v30, v27, 0x7

    .line 115
    shl-int/lit8 v11, v30, 0x3

    .line 117
    aget-wide v31, v15, v29

    .line 119
    ushr-long v31, v31, v11

    .line 121
    add-int/lit8 v29, v29, 0x1

    .line 123
    aget-wide v29, v15, v29

    .line 125
    rsub-int/lit8 v12, v11, 0x40

    .line 127
    shl-long v29, v29, v12

    .line 129
    int-to-long v11, v11

    .line 131
    neg-long v11, v11

    .line 132
    shr-long v11, v11, v25

    .line 133
    and-long v11, v29, v11

    .line 135
    or-long v11, v31, v11

    .line 137
    int-to-long v13, v3

    .line 139
    mul-long v31, v13, v23

    .line 140
    move-wide/from16 v33, v5

    .line 142
    xor-long v4, v11, v31

    .line 144
    sub-long v31, v4, v23

    .line 146
    not-long v4, v4

    .line 148
    and-long v4, v31, v4

    .line 149
    and-long v4, v4, v21

    .line 151
    :goto_1
    cmp-long v6, v4, v19

    .line 153
    if-eqz v6, :cond_2

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 157
    move-result v6

    .line 160
    shr-int/2addr v6, v9

    .line 161
    add-int v6, v27, v6

    .line 162
    and-int/2addr v6, v8

    .line 164
    iget-object v15, v7, Landroidx/collection/MutableLongSet;->elements:[J

    .line 165
    aget-wide v35, v15, v6

    .line 167
    cmp-long v15, v35, v33

    .line 169
    if-nez v15, :cond_1

    .line 171
    goto/16 :goto_5

    .line 173
    :cond_1
    sub-long v35, v4, v17

    .line 175
    and-long v4, v4, v35

    .line 177
    goto :goto_1

    .line 179
    :cond_2
    not-long v4, v11

    .line 180
    shl-long v4, v4, v16

    .line 181
    and-long/2addr v4, v11

    .line 183
    and-long v4, v4, v21

    .line 184
    cmp-long v4, v4, v19

    .line 186
    if-eqz v4, :cond_7

    .line 188
    invoke-virtual {v7, v10}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 190
    move-result v3

    .line 193
    iget v4, v7, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 194
    if-nez v4, :cond_5

    .line 196
    iget-object v4, v7, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 198
    shr-int/lit8 v5, v3, 0x3

    .line 200
    aget-wide v4, v4, v5

    .line 202
    and-int/lit8 v6, v3, 0x7

    .line 204
    shl-int/2addr v6, v9

    .line 206
    shr-long/2addr v4, v6

    .line 207
    const-wide/16 v11, 0xff

    .line 208
    and-long/2addr v4, v11

    .line 210
    const-wide/16 v11, 0xfe

    .line 211
    cmp-long v4, v4, v11

    .line 213
    if-nez v4, :cond_3

    .line 215
    goto :goto_3

    .line 217
    :cond_3
    iget v3, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 218
    const/16 v4, 0x8

    .line 220
    if-le v3, v4, :cond_4

    .line 222
    iget v4, v7, Landroidx/collection/MutableLongSet;->_size:I

    .line 224
    int-to-long v4, v4

    .line 226
    const-wide/16 v11, 0x20

    .line 227
    mul-long/2addr v4, v11

    .line 229
    int-to-long v11, v3

    .line 230
    const-wide/16 v15, 0x19

    .line 231
    mul-long/2addr v11, v15

    .line 233
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 234
    move-result v3

    .line 237
    if-gtz v3, :cond_4

    .line 238
    iget v3, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 240
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 242
    move-result v3

    .line 245
    invoke-virtual {v7, v3}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    .line 246
    goto :goto_2

    .line 249
    :cond_4
    iget v3, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 250
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 252
    move-result v3

    .line 255
    invoke-virtual {v7, v3}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    .line 256
    :goto_2
    invoke-virtual {v7, v10}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 259
    move-result v3

    .line 262
    :cond_5
    :goto_3
    move v6, v3

    .line 263
    iget v3, v7, Landroidx/collection/MutableLongSet;->_size:I

    .line 264
    const/4 v4, 0x1

    .line 266
    add-int/2addr v3, v4

    .line 267
    iput v3, v7, Landroidx/collection/MutableLongSet;->_size:I

    .line 268
    iget v3, v7, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 270
    iget-object v4, v7, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 272
    shr-int/lit8 v5, v6, 0x3

    .line 274
    aget-wide v10, v4, v5

    .line 276
    and-int/lit8 v8, v6, 0x7

    .line 278
    shl-int/2addr v8, v9

    .line 280
    shr-long v16, v10, v8

    .line 281
    const-wide/16 v18, 0xff

    .line 283
    and-long v16, v16, v18

    .line 285
    const-wide/16 v20, 0x80

    .line 287
    cmp-long v12, v16, v20

    .line 289
    if-nez v12, :cond_6

    .line 291
    const/4 v12, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const/4 v12, 0x0

    .line 295
    :goto_4
    sub-int/2addr v3, v12

    .line 296
    iput v3, v7, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 297
    shl-long v0, v18, v8

    .line 299
    not-long v0, v0

    .line 301
    and-long/2addr v0, v10

    .line 302
    shl-long v10, v13, v8

    .line 303
    or-long/2addr v0, v10

    .line 305
    aput-wide v0, v4, v5

    .line 306
    iget v0, v7, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 308
    add-int/lit8 v1, v6, -0x7

    .line 310
    and-int/2addr v1, v0

    .line 312
    and-int/lit8 v0, v0, 0x7

    .line 313
    add-int/2addr v1, v0

    .line 315
    shr-int/lit8 v0, v1, 0x3

    .line 316
    and-int/lit8 v1, v1, 0x7

    .line 318
    shl-int/2addr v1, v9

    .line 320
    aget-wide v8, v4, v0

    .line 321
    const-wide/16 v10, 0xff

    .line 323
    shl-long/2addr v10, v1

    .line 325
    not-long v10, v10

    .line 326
    and-long/2addr v8, v10

    .line 327
    shl-long v10, v13, v1

    .line 328
    or-long/2addr v8, v10

    .line 330
    aput-wide v8, v4, v0

    .line 331
    :goto_5
    iget-object v0, v7, Landroidx/collection/MutableLongSet;->elements:[J

    .line 333
    aput-wide v33, v0, v6

    .line 335
    goto/16 :goto_9

    .line 337
    :cond_7
    const/16 v0, 0x8

    .line 339
    add-int/lit8 v28, v28, 0x8

    .line 341
    add-int v27, v27, v28

    .line 343
    and-int v27, v27, v8

    .line 345
    move-object/from16 v0, p0

    .line 347
    move-object/from16 v1, p1

    .line 349
    move-wide/from16 v5, v33

    .line 351
    const/4 v4, 0x1

    .line 353
    goto/16 :goto_0

    .line 354
    :cond_8
    move v0, v4

    .line 356
    move-wide/from16 v33, v5

    .line 357
    invoke-static {v3, v0}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 359
    move-result v1

    .line 362
    if-eqz v1, :cond_d

    .line 363
    iget-object v1, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 365
    if-eqz v1, :cond_c

    .line 367
    move-wide/from16 v3, v33

    .line 369
    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableLongSet;->contains(J)Z

    .line 371
    move-result v1

    .line 374
    if-ne v1, v0, :cond_c

    .line 375
    iget-object v0, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 377
    if-eqz v0, :cond_d

    .line 379
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    move-result v1

    .line 384
    ushr-int/lit8 v5, v1, 0x10

    .line 385
    xor-int/2addr v1, v5

    .line 387
    and-int/lit8 v5, v1, 0x7f

    .line 388
    iget v6, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 390
    ushr-int/lit8 v1, v1, 0x7

    .line 392
    and-int/2addr v1, v6

    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_6
    iget-object v8, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 396
    shr-int/lit8 v10, v1, 0x3

    .line 398
    and-int/lit8 v11, v1, 0x7

    .line 400
    shl-int/2addr v11, v9

    .line 402
    aget-wide v12, v8, v10

    .line 403
    ushr-long/2addr v12, v11

    .line 405
    const/4 v14, 0x1

    .line 406
    add-int/2addr v10, v14

    .line 407
    aget-wide v27, v8, v10

    .line 408
    rsub-int/lit8 v8, v11, 0x40

    .line 410
    shl-long v27, v27, v8

    .line 412
    int-to-long v10, v11

    .line 414
    neg-long v10, v10

    .line 415
    shr-long v10, v10, v25

    .line 416
    and-long v10, v27, v10

    .line 418
    or-long/2addr v10, v12

    .line 420
    int-to-long v12, v5

    .line 421
    mul-long v12, v12, v23

    .line 422
    xor-long/2addr v12, v10

    .line 424
    sub-long v27, v12, v23

    .line 425
    not-long v12, v12

    .line 427
    and-long v12, v27, v12

    .line 428
    and-long v12, v12, v21

    .line 430
    :goto_7
    cmp-long v8, v12, v19

    .line 432
    if-eqz v8, :cond_a

    .line 434
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 436
    move-result v8

    .line 439
    shr-int/2addr v8, v9

    .line 440
    add-int/2addr v8, v1

    .line 441
    and-int/2addr v8, v6

    .line 442
    iget-object v14, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 443
    aget-wide v27, v14, v8

    .line 445
    cmp-long v14, v27, v3

    .line 447
    if-nez v14, :cond_9

    .line 449
    goto :goto_8

    .line 451
    :cond_9
    sub-long v27, v12, v17

    .line 452
    and-long v12, v12, v27

    .line 454
    goto :goto_7

    .line 456
    :cond_a
    not-long v12, v10

    .line 457
    shl-long v12, v12, v16

    .line 458
    and-long/2addr v10, v12

    .line 460
    and-long v10, v10, v21

    .line 461
    cmp-long v8, v10, v19

    .line 463
    if-eqz v8, :cond_b

    .line 465
    const/4 v8, -0x1

    .line 467
    :goto_8
    if-ltz v8, :cond_d

    .line 468
    iget v1, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 470
    const/4 v3, 0x1

    .line 472
    sub-int/2addr v1, v3

    .line 473
    iput v1, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 474
    iget-object v1, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 476
    shr-int/lit8 v3, v8, 0x3

    .line 478
    and-int/lit8 v4, v8, 0x7

    .line 480
    shl-int/2addr v4, v9

    .line 482
    aget-wide v5, v1, v3

    .line 483
    const-wide/16 v10, 0xff

    .line 485
    shl-long v12, v10, v4

    .line 487
    not-long v10, v12

    .line 489
    and-long/2addr v5, v10

    .line 490
    const-wide/16 v10, 0xfe

    .line 491
    shl-long v12, v10, v4

    .line 493
    or-long v4, v5, v12

    .line 495
    aput-wide v4, v1, v3

    .line 497
    iget v0, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 499
    add-int/lit8 v8, v8, -0x7

    .line 501
    and-int v3, v8, v0

    .line 503
    and-int/lit8 v0, v0, 0x7

    .line 505
    add-int/2addr v3, v0

    .line 507
    shr-int/lit8 v0, v3, 0x3

    .line 508
    and-int/lit8 v3, v3, 0x7

    .line 510
    shl-int/2addr v3, v9

    .line 512
    aget-wide v4, v1, v0

    .line 513
    const-wide/16 v10, 0xff

    .line 515
    shl-long v6, v10, v3

    .line 517
    not-long v6, v6

    .line 519
    and-long/2addr v4, v6

    .line 520
    const-wide/16 v12, 0xfe

    .line 521
    shl-long v6, v12, v3

    .line 523
    or-long v3, v4, v6

    .line 525
    aput-wide v3, v1, v0

    .line 527
    goto :goto_9

    .line 529
    :cond_b
    const/16 v8, 0x8

    .line 530
    const-wide/16 v10, 0xff

    .line 532
    const-wide/16 v12, 0xfe

    .line 534
    add-int/2addr v7, v8

    .line 536
    add-int/2addr v1, v7

    .line 537
    and-int/2addr v1, v6

    .line 538
    goto/16 :goto_6

    .line 539
    :cond_c
    move-object/from16 v5, p1

    .line 541
    const/4 v6, 0x1

    .line 543
    goto/16 :goto_2b

    .line 544
    :cond_d
    :goto_9
    iget-object v0, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 546
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 548
    move-result-object v1

    .line 551
    const/16 v2, 0x10

    .line 552
    const-string v3, "visitAncestors called on an unattached node"

    .line 554
    const/4 v4, 0x0

    .line 556
    if-eqz v1, :cond_13

    .line 557
    iget-object v5, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 559
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 561
    if-eqz v6, :cond_12

    .line 563
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 565
    and-int/lit16 v6, v6, 0x2400

    .line 567
    if-eqz v6, :cond_10

    .line 569
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 571
    move-object v6, v4

    .line 573
    :goto_a
    if-eqz v5, :cond_11

    .line 574
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 576
    and-int/lit16 v8, v7, 0x2400

    .line 578
    if-eqz v8, :cond_f

    .line 580
    and-int/lit16 v7, v7, 0x400

    .line 582
    if-eqz v7, :cond_e

    .line 584
    goto :goto_b

    .line 586
    :cond_e
    move-object v6, v5

    .line 587
    :cond_f
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 588
    goto :goto_a

    .line 590
    :cond_10
    move-object v6, v4

    .line 591
    :cond_11
    :goto_b
    if-nez v6, :cond_2d

    .line 592
    goto :goto_c

    .line 594
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    throw v0

    .line 606
    :cond_13
    :goto_c
    if-eqz v1, :cond_20

    .line 607
    iget-object v5, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 609
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 611
    if-eqz v6, :cond_1f

    .line 613
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 615
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 617
    move-result-object v1

    .line 620
    :goto_d
    if-eqz v1, :cond_1e

    .line 621
    iget-object v6, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 623
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 625
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 627
    and-int/lit16 v6, v6, 0x2000

    .line 629
    if-eqz v6, :cond_1c

    .line 631
    :goto_e
    if-eqz v5, :cond_1c

    .line 633
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 635
    and-int/lit16 v6, v6, 0x2000

    .line 637
    if-eqz v6, :cond_1b

    .line 639
    move-object v7, v4

    .line 641
    move-object v6, v5

    .line 642
    :goto_f
    if-eqz v6, :cond_1b

    .line 643
    instance-of v8, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 645
    if-eqz v8, :cond_14

    .line 647
    goto :goto_12

    .line 649
    :cond_14
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 650
    and-int/lit16 v8, v8, 0x2000

    .line 652
    if-eqz v8, :cond_1a

    .line 654
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 656
    if-eqz v8, :cond_1a

    .line 658
    move-object v8, v6

    .line 660
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 661
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 663
    const/4 v9, 0x0

    .line 665
    :goto_10
    if-eqz v8, :cond_19

    .line 666
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 668
    and-int/lit16 v10, v10, 0x2000

    .line 670
    if-eqz v10, :cond_18

    .line 672
    add-int/lit8 v9, v9, 0x1

    .line 674
    const/4 v10, 0x1

    .line 676
    if-ne v9, v10, :cond_15

    .line 677
    move-object v6, v8

    .line 679
    goto :goto_11

    .line 680
    :cond_15
    if-nez v7, :cond_16

    .line 681
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 683
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 685
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 687
    :cond_16
    if-eqz v6, :cond_17

    .line 690
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 692
    move-object v6, v4

    .line 695
    :cond_17
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 696
    :cond_18
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 699
    goto :goto_10

    .line 701
    :cond_19
    const/4 v8, 0x1

    .line 702
    if-ne v9, v8, :cond_1a

    .line 703
    goto :goto_f

    .line 705
    :cond_1a
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 706
    move-result-object v6

    .line 709
    goto :goto_f

    .line 710
    :cond_1b
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 711
    goto :goto_e

    .line 713
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 714
    move-result-object v1

    .line 717
    if-eqz v1, :cond_1d

    .line 718
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 720
    if-eqz v5, :cond_1d

    .line 722
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 724
    goto :goto_d

    .line 726
    :cond_1d
    move-object v5, v4

    .line 727
    goto :goto_d

    .line 728
    :cond_1e
    move-object v6, v4

    .line 729
    :goto_12
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 730
    if-eqz v6, :cond_20

    .line 732
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 734
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 736
    goto/16 :goto_19

    .line 738
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    throw v0

    .line 749
    :cond_20
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 750
    iget-boolean v5, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 752
    if-eqz v5, :cond_52

    .line 754
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 756
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 758
    move-result-object v0

    .line 761
    :goto_13
    if-eqz v0, :cond_2b

    .line 762
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 764
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 766
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 768
    and-int/lit16 v5, v5, 0x2000

    .line 770
    if-eqz v5, :cond_29

    .line 772
    :goto_14
    if-eqz v1, :cond_29

    .line 774
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 776
    and-int/lit16 v5, v5, 0x2000

    .line 778
    if-eqz v5, :cond_28

    .line 780
    move-object v5, v1

    .line 782
    move-object v6, v4

    .line 783
    :goto_15
    if-eqz v5, :cond_28

    .line 784
    instance-of v7, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 786
    if-eqz v7, :cond_21

    .line 788
    goto :goto_18

    .line 790
    :cond_21
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 791
    and-int/lit16 v7, v7, 0x2000

    .line 793
    if-eqz v7, :cond_27

    .line 795
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 797
    if-eqz v7, :cond_27

    .line 799
    move-object v7, v5

    .line 801
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 802
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 804
    const/4 v8, 0x0

    .line 806
    :goto_16
    if-eqz v7, :cond_26

    .line 807
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 809
    and-int/lit16 v9, v9, 0x2000

    .line 811
    if-eqz v9, :cond_25

    .line 813
    add-int/lit8 v8, v8, 0x1

    .line 815
    const/4 v9, 0x1

    .line 817
    if-ne v8, v9, :cond_22

    .line 818
    move-object v5, v7

    .line 820
    goto :goto_17

    .line 821
    :cond_22
    if-nez v6, :cond_23

    .line 822
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 824
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 826
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 828
    :cond_23
    if-eqz v5, :cond_24

    .line 831
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 833
    move-object v5, v4

    .line 836
    :cond_24
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 837
    :cond_25
    :goto_17
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 840
    goto :goto_16

    .line 842
    :cond_26
    const/4 v7, 0x1

    .line 843
    if-ne v8, v7, :cond_27

    .line 844
    goto :goto_15

    .line 846
    :cond_27
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 847
    move-result-object v5

    .line 850
    goto :goto_15

    .line 851
    :cond_28
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 852
    goto :goto_14

    .line 854
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 855
    move-result-object v0

    .line 858
    if-eqz v0, :cond_2a

    .line 859
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 861
    if-eqz v1, :cond_2a

    .line 863
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 865
    goto :goto_13

    .line 867
    :cond_2a
    move-object v1, v4

    .line 868
    goto :goto_13

    .line 869
    :cond_2b
    move-object v5, v4

    .line 870
    :goto_18
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 871
    if-eqz v5, :cond_2c

    .line 873
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 875
    iget-object v6, v5, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 877
    goto :goto_19

    .line 879
    :cond_2c
    move-object v6, v4

    .line 880
    :cond_2d
    :goto_19
    if-eqz v6, :cond_c

    .line 881
    iget-object v0, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 883
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 885
    if-eqz v1, :cond_4f

    .line 887
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 889
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 891
    move-result-object v1

    .line 894
    move-object v3, v4

    .line 895
    :goto_1a
    if-eqz v1, :cond_39

    .line 896
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 898
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 900
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 902
    and-int/lit16 v5, v5, 0x2000

    .line 904
    if-eqz v5, :cond_37

    .line 906
    :goto_1b
    if-eqz v0, :cond_37

    .line 908
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 910
    and-int/lit16 v5, v5, 0x2000

    .line 912
    if-eqz v5, :cond_36

    .line 914
    move-object v5, v0

    .line 916
    move-object v7, v4

    .line 917
    :goto_1c
    if-eqz v5, :cond_36

    .line 918
    instance-of v8, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 920
    if-eqz v8, :cond_2f

    .line 922
    if-nez v3, :cond_2e

    .line 924
    new-instance v3, Ljava/util/ArrayList;

    .line 926
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 928
    :cond_2e
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    goto :goto_1f

    .line 934
    :cond_2f
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 935
    and-int/lit16 v8, v8, 0x2000

    .line 937
    if-eqz v8, :cond_35

    .line 939
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 941
    if-eqz v8, :cond_35

    .line 943
    move-object v8, v5

    .line 945
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 946
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 948
    const/4 v9, 0x0

    .line 950
    :goto_1d
    if-eqz v8, :cond_34

    .line 951
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 953
    and-int/lit16 v10, v10, 0x2000

    .line 955
    if-eqz v10, :cond_33

    .line 957
    add-int/lit8 v9, v9, 0x1

    .line 959
    const/4 v10, 0x1

    .line 961
    if-ne v9, v10, :cond_30

    .line 962
    move-object v5, v8

    .line 964
    goto :goto_1e

    .line 965
    :cond_30
    if-nez v7, :cond_31

    .line 966
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 968
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 970
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 972
    :cond_31
    if-eqz v5, :cond_32

    .line 975
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 977
    move-object v5, v4

    .line 980
    :cond_32
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 981
    :cond_33
    :goto_1e
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 984
    goto :goto_1d

    .line 986
    :cond_34
    const/4 v8, 0x1

    .line 987
    if-ne v9, v8, :cond_35

    .line 988
    goto :goto_1c

    .line 990
    :cond_35
    :goto_1f
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 991
    move-result-object v5

    .line 994
    goto :goto_1c

    .line 995
    :cond_36
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 996
    goto :goto_1b

    .line 998
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 999
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_38

    .line 1003
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1005
    if-eqz v0, :cond_38

    .line 1007
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 1009
    goto :goto_1a

    .line 1011
    :cond_38
    move-object v0, v4

    .line 1012
    goto :goto_1a

    .line 1013
    :cond_39
    if-eqz v3, :cond_3c

    .line 1014
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1016
    move-result v0

    .line 1019
    const/4 v1, -0x1

    .line 1020
    add-int/2addr v0, v1

    .line 1021
    if-ltz v0, :cond_3c

    .line 1022
    :goto_20
    add-int/lit8 v1, v0, -0x1

    .line 1024
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1029
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1030
    move-object/from16 v5, p1

    .line 1032
    invoke-interface {v0, v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1034
    move-result v0

    .line 1037
    if-eqz v0, :cond_3a

    .line 1038
    :goto_21
    const/4 v6, 0x1

    .line 1040
    goto/16 :goto_2c

    .line 1041
    :cond_3a
    if-gez v1, :cond_3b

    .line 1043
    goto :goto_22

    .line 1045
    :cond_3b
    move v0, v1

    .line 1046
    goto :goto_20

    .line 1047
    :cond_3c
    move-object/from16 v5, p1

    .line 1048
    :goto_22
    iget-object v0, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1050
    move-object v1, v4

    .line 1052
    :goto_23
    if-eqz v0, :cond_44

    .line 1053
    instance-of v7, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1055
    if-eqz v7, :cond_3d

    .line 1057
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1059
    invoke-interface {v0, v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1061
    move-result v0

    .line 1064
    if-eqz v0, :cond_43

    .line 1065
    goto :goto_21

    .line 1067
    :cond_3d
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1068
    and-int/lit16 v7, v7, 0x2000

    .line 1070
    if-eqz v7, :cond_43

    .line 1072
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 1074
    if-eqz v7, :cond_43

    .line 1076
    move-object v7, v0

    .line 1078
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 1079
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1081
    const/4 v8, 0x0

    .line 1083
    :goto_24
    if-eqz v7, :cond_42

    .line 1084
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1086
    and-int/lit16 v9, v9, 0x2000

    .line 1088
    if-eqz v9, :cond_41

    .line 1090
    add-int/lit8 v8, v8, 0x1

    .line 1092
    const/4 v9, 0x1

    .line 1094
    if-ne v8, v9, :cond_3e

    .line 1095
    move-object v0, v7

    .line 1097
    goto :goto_25

    .line 1098
    :cond_3e
    if-nez v1, :cond_3f

    .line 1099
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 1101
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 1103
    invoke-direct {v1, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1105
    :cond_3f
    if-eqz v0, :cond_40

    .line 1108
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1110
    move-object v0, v4

    .line 1113
    :cond_40
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1114
    :cond_41
    :goto_25
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1117
    goto :goto_24

    .line 1119
    :cond_42
    const/4 v7, 0x1

    .line 1120
    if-ne v8, v7, :cond_43

    .line 1121
    goto :goto_23

    .line 1123
    :cond_43
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1124
    move-result-object v0

    .line 1127
    goto :goto_23

    .line 1128
    :cond_44
    iget-object v0, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1129
    move-object v1, v4

    .line 1131
    :goto_26
    if-eqz v0, :cond_4d

    .line 1132
    instance-of v6, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1134
    if-eqz v6, :cond_46

    .line 1136
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1138
    invoke-interface {v0, v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1140
    move-result v0

    .line 1143
    if-eqz v0, :cond_45

    .line 1144
    goto :goto_21

    .line 1146
    :cond_45
    const/4 v6, 0x1

    .line 1147
    goto :goto_29

    .line 1148
    :cond_46
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1149
    and-int/lit16 v6, v6, 0x2000

    .line 1151
    if-eqz v6, :cond_45

    .line 1153
    instance-of v6, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 1155
    if-eqz v6, :cond_45

    .line 1157
    move-object v6, v0

    .line 1159
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1160
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1162
    const/4 v7, 0x0

    .line 1164
    :goto_27
    if-eqz v6, :cond_4b

    .line 1165
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1167
    and-int/lit16 v8, v8, 0x2000

    .line 1169
    if-eqz v8, :cond_4a

    .line 1171
    add-int/lit8 v7, v7, 0x1

    .line 1173
    const/4 v8, 0x1

    .line 1175
    if-ne v7, v8, :cond_47

    .line 1176
    move-object v0, v6

    .line 1178
    goto :goto_28

    .line 1179
    :cond_47
    if-nez v1, :cond_48

    .line 1180
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 1182
    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 1184
    invoke-direct {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1186
    :cond_48
    if-eqz v0, :cond_49

    .line 1189
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1191
    move-object v0, v4

    .line 1194
    :cond_49
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1195
    :cond_4a
    :goto_28
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1198
    goto :goto_27

    .line 1200
    :cond_4b
    const/4 v6, 0x1

    .line 1201
    if-ne v7, v6, :cond_4c

    .line 1202
    goto :goto_26

    .line 1204
    :cond_4c
    :goto_29
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1205
    move-result-object v0

    .line 1208
    goto :goto_26

    .line 1209
    :cond_4d
    const/4 v6, 0x1

    .line 1210
    if-eqz v3, :cond_50

    .line 1211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1213
    move-result v0

    .line 1216
    const/4 v1, 0x0

    .line 1217
    :goto_2a
    if-ge v1, v0, :cond_50

    .line 1218
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    move-result-object v2

    .line 1223
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1224
    invoke-interface {v2, v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1226
    move-result v2

    .line 1229
    if-eqz v2, :cond_4e

    .line 1230
    goto :goto_2c

    .line 1232
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 1233
    goto :goto_2a

    .line 1235
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1236
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1238
    move-result-object v1

    .line 1241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    throw v0

    .line 1245
    :cond_50
    :goto_2b
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1246
    move-result v0

    .line 1249
    if-eqz v0, :cond_51

    .line 1250
    :goto_2c
    move v4, v6

    .line 1252
    goto :goto_2d

    .line 1253
    :cond_51
    const/4 v4, 0x0

    .line 1254
    goto :goto_2d

    .line 1255
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1258
    move-result-object v1

    .line 1261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1262
    throw v0

    .line 1265
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1266
    const-string v1, "Dispatching key event while focus system is invalidated."

    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1270
    move-result-object v1

    .line 1273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1274
    throw v0

    .line 1277
    :cond_54
    move-object v5, v1

    .line 1278
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1279
    move-result v4

    .line 1282
    :goto_2d
    return v4
    .line 1283
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_a

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 28
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 30
    if-eqz v3, :cond_9

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_b

    .line 40
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 42
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 44
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 46
    const/high16 v4, 0x20000

    .line 48
    and-int/2addr v3, v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_7

    .line 52
    :goto_1
    if-eqz v1, :cond_7

    .line 54
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 56
    and-int/2addr v3, v4

    .line 58
    if-eqz v3, :cond_6

    .line 59
    move-object v3, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_2
    if-eqz v3, :cond_6

    .line 63
    iget v7, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 65
    and-int/2addr v7, v4

    .line 67
    if-eqz v7, :cond_5

    .line 68
    instance-of v7, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    if-eqz v7, :cond_5

    .line 72
    move-object v7, v3

    .line 74
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 77
    const/4 v8, 0x0

    .line 79
    :goto_3
    if-eqz v7, :cond_4

    .line 80
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 82
    and-int/2addr v9, v4

    .line 84
    if-eqz v9, :cond_3

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 87
    if-ne v8, v2, :cond_0

    .line 89
    move-object v3, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_0
    if-nez v6, :cond_1

    .line 93
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 95
    const/16 v9, 0x10

    .line 97
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 99
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 101
    :cond_1
    if-eqz v3, :cond_2

    .line 104
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 106
    move-object v3, v5

    .line 109
    :cond_2
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 110
    :cond_3
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 113
    goto :goto_3

    .line 115
    :cond_4
    if-ne v8, v2, :cond_5

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 119
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 124
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 127
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 133
    if-eqz v1, :cond_8

    .line 135
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 137
    goto :goto_0

    .line 139
    :cond_8
    move-object v1, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    const-string p1, "visitAncestors called on an unattached node"

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 153
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    const-string p1, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 165
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 166
    move-result p0

    .line 169
    return p0
    .line 170
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    move-result v3

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v2

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->run()V

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    return v1

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 79
    move-result p1

    .line 82
    and-int/lit8 v0, p1, 0x2

    .line 83
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object p0

    .line 91
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 95
    if-eqz p0, :cond_6

    .line 97
    move v1, v2

    .line 99
    :cond_6
    :goto_2
    return v1
    .line 100
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.View"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 9
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    aput-object p1, v2, v6

    .line 32
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    instance-of p1, p0, Landroid/view/View;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v0, p0

    .line 44
    :catch_0
    :cond_0
    return-object v0
    .line 45
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p0

    .line 39
    :cond_2
    if-eq p1, v2, :cond_3

    .line 40
    if-eq p1, v1, :cond_3

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 45
    :goto_0
    return-object p0
    .line 48
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    return-object p0
    .line 25
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v1

    .line 26
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v1

    .line 42
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v0

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 55
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 57
    :cond_2
    return-void
    .line 60
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 8
    return-object p0
    .line 10
.end method

.method public final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v3

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 27
    move-result-wide v2

    .line 30
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 31
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    move-result v3

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 39
    move-result v4

    .line 42
    sub-float/2addr v3, v4

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v4

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 48
    move-result v1

    .line 51
    sub-float/2addr v4, v1

    .line 52
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 53
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 57
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 62
    const-string v2, "AndroidOwner:onTouch"

    .line 65
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    move-result v2

    .line 73
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 74
    const/4 v10, 0x3

    .line 76
    if-eqz v9, :cond_0

    .line 77
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 79
    move-result v3

    .line 82
    if-ne v3, v10, :cond_0

    .line 83
    move v11, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v11, v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_4

    .line 90
    :goto_0
    if-eqz v9, :cond_4

    .line 92
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 94
    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 98
    move-result v4

    .line 101
    if-ne v3, v4, :cond_1

    .line 102
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 104
    move-result v3

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 108
    move-result v4

    .line 111
    if-eq v3, v4, :cond_4

    .line 112
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 114
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    const/4 v4, 0x2

    .line 127
    if-eq v3, v4, :cond_3

    .line 128
    const/4 v4, 0x6

    .line 130
    if-eq v3, v4, :cond_3

    .line 131
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 133
    move-result v3

    .line 136
    const/16 v4, 0xa

    .line 137
    if-eq v3, v4, :cond_4

    .line 139
    if-eqz v11, :cond_4

    .line 141
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 143
    move-result-wide v6

    .line 146
    const/4 v8, 0x1

    .line 147
    const/16 v5, 0xa

    .line 148
    move-object v3, p0

    .line 150
    move-object v4, v9

    .line 151
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 152
    goto :goto_2

    .line 155
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 161
    move-result v3

    .line 164
    if-ne v3, v10, :cond_5

    .line 165
    goto :goto_3

    .line 167
    :cond_5
    move v1, v0

    .line 168
    :goto_3
    if-nez v11, :cond_6

    .line 169
    if-eqz v1, :cond_6

    .line 171
    if-eq v2, v10, :cond_6

    .line 173
    const/16 v1, 0x9

    .line 175
    if-eq v2, v1, :cond_6

    .line 177
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 179
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 185
    move-result-wide v5

    .line 188
    const/4 v7, 0x1

    .line 189
    const/16 v4, 0x9

    .line 190
    move-object v2, p0

    .line 192
    move-object v3, p1

    .line 193
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 194
    :cond_6
    if-eqz v9, :cond_7

    .line 197
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 202
    move-result-object v1

    .line 205
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 206
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 208
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 215
    return p1

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    goto :goto_5

    .line 219
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :goto_5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 224
    throw p1
    .line 226
.end method

.method public final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    move-result-object p1

    .line 11
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 25
    if-lt v1, v0, :cond_0

    .line 27
    :cond_1
    return-void
    .line 29
.end method

.method public final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    if-gtz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    if-gtz v0, :cond_0

    .line 22
    cmpg-float v0, v1, p1

    .line 24
    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 28
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    if-gtz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
    .line 40
.end method

.method public final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
    .line 49
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 7
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result p1

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 28
    move-result p0

    .line 31
    add-float/2addr p0, p1

    .line 32
    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 33
    move-result-wide p0

    .line 36
    return-wide p0
    .line 37
.end method

.method public final measureAndLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 48
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    :cond_3
    return-void

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw p0
    .line 61
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 22
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-void

    .line 34
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    throw p0
    .line 38
.end method

.method public final notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 4
    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 13
    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 21
    if-nez p2, :cond_1

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 31
    if-nez p2, :cond_2

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 40
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    :goto_0
    return-void
    .line 45
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 44
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    if-eqz v0, :cond_4

    .line 50
    if-eqz v1, :cond_4

    .line 52
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 54
    if-ne v0, v3, :cond_1

    .line 56
    if-eq v1, v3, :cond_4

    .line 58
    :cond_1
    if-eqz v0, :cond_7

    .line 60
    if-eqz v1, :cond_6

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 76
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 83
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 86
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v1, 0x2

    .line 116
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v2, Landroidx/compose/ui/input/InputMode;

    .line 120
    invoke-direct {v2, v1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 122
    iget-object v0, v0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 130
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 137
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 153
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 155
    move-result-object v0

    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 159
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    move-result-object v0

    .line 167
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    move-result-object v0

    .line 176
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    move-result-object v0

    .line 185
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 188
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewTranslationCallback;

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 196
    return-void

    .line 199
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 207
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
    .line 215
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 11
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 13
    return p0
    .line 15
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density:Landroidx/compose/ui/unit/DensityWithConverter;

    .line 13
    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
    .line 41
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 22
    iget v2, v0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 24
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 27
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v7, 0x5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x6

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    iget-boolean v12, v0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-eqz v12, :cond_1

    .line 42
    :goto_0
    move v2, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v2, v8}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 48
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v2, v11}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    move v2, v11

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v2, v9}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    move v2, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v2, v7}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 72
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    move v2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {v2, v10}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 80
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    move v2, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-static {v2, v5}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    move v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-static {v2, v6}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_18

    .line 100
    goto :goto_0

    .line 102
    :goto_1
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 103
    iget v2, v0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 111
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    goto :goto_2

    .line 115
    :cond_9
    invoke-static {v2, v11}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 124
    const/high16 v4, -0x80000000

    .line 126
    or-int/2addr v2, v4

    .line 128
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 129
    goto :goto_2

    .line 131
    :cond_a
    invoke-static {v2, v10}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 132
    move-result v4

    .line 135
    if-eqz v4, :cond_b

    .line 136
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    goto :goto_2

    .line 140
    :cond_b
    invoke-static {v2, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 141
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 147
    goto :goto_2

    .line 149
    :cond_c
    invoke-static {v2, v7}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 150
    move-result v4

    .line 153
    if-eqz v4, :cond_d

    .line 154
    const/16 v2, 0x11

    .line 156
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 158
    goto :goto_2

    .line 160
    :cond_d
    invoke-static {v2, v9}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 161
    move-result v4

    .line 164
    if-eqz v4, :cond_e

    .line 165
    const/16 v2, 0x21

    .line 167
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 169
    goto :goto_2

    .line 171
    :cond_e
    invoke-static {v2, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 172
    move-result v4

    .line 175
    if-eqz v4, :cond_f

    .line 176
    const/16 v2, 0x81

    .line 178
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    goto :goto_2

    .line 182
    :cond_f
    const/16 v4, 0x8

    .line 183
    invoke-static {v2, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 185
    move-result v4

    .line 188
    if-eqz v4, :cond_10

    .line 189
    const/16 v2, 0x12

    .line 191
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    goto :goto_2

    .line 195
    :cond_10
    const/16 v4, 0x9

    .line 196
    invoke-static {v2, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 198
    move-result v2

    .line 201
    if-eqz v2, :cond_17

    .line 202
    const/16 v2, 0x2002

    .line 204
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    :goto_2
    if-nez v12, :cond_11

    .line 208
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 210
    and-int/lit8 v4, v2, 0x1

    .line 212
    if-ne v4, v3, :cond_11

    .line 214
    const/high16 v4, 0x20000

    .line 216
    or-int/2addr v2, v4

    .line 218
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 219
    iget v2, v0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 221
    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 223
    move-result v2

    .line 226
    if-eqz v2, :cond_11

    .line 227
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 229
    const/high16 v4, 0x40000000    # 2.0f

    .line 231
    or-int/2addr v2, v4

    .line 233
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 234
    :cond_11
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 236
    and-int/2addr v2, v3

    .line 238
    if-ne v2, v3, :cond_15

    .line 239
    iget v2, v0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 241
    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 243
    move-result v3

    .line 246
    if-eqz v3, :cond_12

    .line 247
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 249
    or-int/lit16 v2, v2, 0x1000

    .line 251
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    goto :goto_3

    .line 255
    :cond_12
    invoke-static {v2, v11}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 256
    move-result v3

    .line 259
    if-eqz v3, :cond_13

    .line 260
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 262
    or-int/lit16 v2, v2, 0x2000

    .line 264
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 266
    goto :goto_3

    .line 268
    :cond_13
    invoke-static {v2, v10}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 269
    move-result v2

    .line 272
    if-eqz v2, :cond_14

    .line 273
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 275
    or-int/lit16 v2, v2, 0x4000

    .line 277
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    :cond_14
    :goto_3
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 281
    if-eqz v0, :cond_15

    .line 283
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 285
    const v2, 0x8000

    .line 287
    or-int/2addr v0, v2

    .line 290
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 291
    :cond_15
    iget-wide v2, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 293
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 295
    const/16 v0, 0x20

    .line 297
    shr-long v4, v2, v0

    .line 299
    long-to-int v0, v4

    .line 301
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 302
    const-wide v4, 0xffffffffL

    .line 304
    and-long/2addr v2, v4

    .line 309
    long-to-int v0, v2

    .line 310
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 311
    iget-object v0, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 313
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 315
    invoke-virtual {p1, v0, v8}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 317
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 320
    const/high16 v1, 0x2000000

    .line 322
    or-int/2addr v0, v1

    .line 324
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 325
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 327
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    goto :goto_4

    .line 333
    :cond_16
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 334
    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 338
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 341
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 343
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 345
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 347
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 349
    new-instance v2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 352
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;Z)V

    .line 354
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 357
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 359
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 361
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    move-object p0, v2

    .line 367
    :goto_5
    return-object p0

    .line 368
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 369
    const-string p1, "Invalid Keyboard Type"

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p0

    .line 380
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    const-string p1, "invalid ImeAction"

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 388
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p0
    .line 392
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    aget-wide v1, p1, v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 34
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 38
    move-result-object v3

    .line 41
    iget v4, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 42
    int-to-long v4, v4

    .line 44
    invoke-direct {v2, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 45
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/16 v3, 0x3e

    .line 60
    const-string v4, "\n"

    .line 62
    const/4 v5, 0x0

    .line 64
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 71
    const/4 v4, 0x6

    .line 73
    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 74
    const-string v1, "android:text"

    .line 77
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 83
    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    return-void
    .line 96
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear$1()V

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 38
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 100
    return-void
    .line 103
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onEndApplyChanges()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clearInvalidObservations$ui_release()V

    .line 9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 31
    move v2, v1

    .line 33
    :goto_1
    if-ge v2, v0, :cond_3

    .line 34
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 38
    aget-object v4, v4, v2

    .line 40
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    if-eqz v4, :cond_2

    .line 48
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 56
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    return-void
    .line 62
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 9
    iget-boolean p2, p1, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    const/4 p3, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    invoke-static {p0, p3, p3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iput-boolean p3, p1, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 22
    invoke-static {p0, p3, p3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 32
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    move-result-object p0

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility$ui_release()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 21
    move-result-wide v0

    .line 24
    const/16 p1, 0x20

    .line 25
    ushr-long v2, v0, p1

    .line 27
    long-to-int v2, v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    and-long/2addr v0, v3

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 37
    move-result-wide v5

    .line 40
    ushr-long p1, v5, p1

    .line 41
    long-to-int p1, p1

    .line 43
    and-long/2addr v3, v5

    .line 44
    long-to-int p2, v3

    .line 45
    invoke-static {v2, v0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 46
    move-result-wide p1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 54
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 56
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 59
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 65
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 76
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    .line 78
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 86
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 88
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 90
    iget p2, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 92
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 94
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 96
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 99
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 103
    move-result-object p1

    .line 106
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 107
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 109
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 111
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    move-result p2

    .line 120
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 123
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 125
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 127
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    move-result p0

    .line 132
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    return-void

    .line 139
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    throw p0
    .line 143
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 8
    iget-object v0, p2, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 16
    move-result v0

    .line 19
    iget-object p2, p2, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 59
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 75
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v1, v2, p0, p1, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x1

    .line 92
    invoke-virtual {v1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 93
    throw p1

    .line 96
    :cond_1
    return-void
    .line 97
.end method

.method public final onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 18
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    if-eqz p4, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public final onResume$1()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_3
    return-void
    .line 28
.end method

.method public final onSemanticsChange()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility$ui_release()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 16
    move-result-wide v2

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/translation/ViewTranslationResponse;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v4, "android:text"

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 42
    move-result-object v4

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 59
    if-eqz v2, :cond_0

    .line 61
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 71
    if-eqz v2, :cond_0

    .line 73
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    if-eqz v2, :cond_0

    .line 79
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 89
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    :cond_0
    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
    .line 100
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/WindowInfoImpl;->_isWindowFocused:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds()Z

    .line 21
    move-result p1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 25
    if-eq v0, p1, :cond_0

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public final recalculateWindowPosition()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 46
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 59
    aget v1, v0, v2

    .line 61
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 69
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 73
    :cond_1
    return-void
    .line 75
.end method

.method public final recalculateWindowViewTransforms()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v3

    .line 17
    move-object v4, p0

    .line 18
    :goto_0
    instance-of v5, v3, Landroid/view/View;

    .line 19
    if-eqz v5, :cond_0

    .line 21
    move-object v4, v3

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    const/4 v3, 0x0

    .line 36
    aget v5, v0, v3

    .line 37
    const/4 v6, 0x1

    .line 39
    aget v7, v0, v6

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v3, v0, v3

    .line 45
    aget v0, v0, v6

    .line 47
    sub-int/2addr v3, v5

    .line 49
    int-to-float v3, v3

    .line 50
    sub-int/2addr v0, v7

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 59
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 61
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 63
    return-void
    .line 66
.end method

.method public final registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
    .line 10
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    if-eq v0, v3, :cond_1

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p0

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    return v3

    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 37
    const/4 v0, 0x0

    .line 39
    if-eq p1, v3, :cond_8

    .line 40
    if-eq p1, v2, :cond_7

    .line 42
    const/16 v2, 0x11

    .line 44
    if-eq p1, v2, :cond_6

    .line 46
    const/16 v1, 0x21

    .line 48
    if-eq p1, v1, :cond_5

    .line 50
    const/16 v1, 0x42

    .line 52
    if-eq p1, v1, :cond_4

    .line 54
    const/16 v1, 0x82

    .line 56
    if-eq p1, v1, :cond_3

    .line 58
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 62
    const/4 v1, 0x6

    .line 64
    invoke-direct {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 65
    goto :goto_1

    .line 68
    :cond_4
    new-instance p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 69
    const/4 v1, 0x4

    .line 71
    invoke-direct {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 72
    goto :goto_1

    .line 75
    :cond_5
    new-instance p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 76
    const/4 v1, 0x5

    .line 78
    invoke-direct {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 79
    goto :goto_1

    .line 82
    :cond_6
    new-instance p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 83
    invoke-direct {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 85
    goto :goto_1

    .line 88
    :cond_7
    new-instance p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 89
    invoke-direct {p1, v3}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 91
    goto :goto_1

    .line 94
    :cond_8
    new-instance p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 95
    invoke-direct {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 97
    :goto_1
    if-eqz p1, :cond_9

    .line 100
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 102
    goto :goto_2

    .line 104
    :cond_9
    const/4 p1, 0x7

    .line 105
    :goto_2
    if-eqz p2, :cond_a

    .line 106
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 108
    move-result-object v0

    .line 111
    :cond_a
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    .line 112
    move-result p0

    .line 115
    return p0
    .line 116
.end method

.method public final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    if-eqz p1, :cond_2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 40
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 66
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 83
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 87
    :cond_5
    :goto_3
    return-void
    .line 90
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 5
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 27
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 29
    move-result-wide p1

    .line 32
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 33
    move-result-wide p0

    .line 36
    return-wide p0
    .line 37
.end method

.method public final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 18
    invoke-direct {v0, v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 20
    sget-object v2, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 28
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    if-ltz v2, :cond_3

    .line 44
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 53
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 55
    if-eqz v4, :cond_1

    .line 57
    goto :goto_2

    .line 59
    :cond_1
    if-gez v3, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    iget-wide v1, v2, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 70
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 76
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 80
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    const/4 v2, 0x5

    .line 90
    if-ne v0, v2, :cond_8

    .line 91
    :cond_5
    and-int/lit8 v0, v1, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 95
    goto :goto_3

    .line 97
    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    move-result p1

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->canHover:Landroid/util/SparseBooleanArray;

    .line 108
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 113
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    goto :goto_3

    .line 118
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    .line 121
    :cond_8
    :goto_3
    return v1
    .line 124
.end method

.method public final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v5, p2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    if-eq v5, v2, :cond_2

    .line 28
    const/16 v2, 0xa

    .line 30
    if-eq v5, v2, :cond_2

    .line 32
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    if-nez v6, :cond_4

    .line 46
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    aput-object v8, v7, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    aput-object v9, v8, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    if-ltz v3, :cond_8

    .line 82
    if-ge v2, v3, :cond_7

    .line 84
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    aget-object v10, v8, v2

    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    invoke-static {v9, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 105
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 109
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 113
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 119
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    if-nez v2, :cond_b

    .line 147
    move-wide/from16 v2, p3

    .line 149
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    move/from16 v5, p2

    .line 187
    move/from16 v15, v16

    .line 189
    move/from16 v16, v17

    .line 191
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 197
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 199
    move-result-object v2

    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 206
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 209
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    return-void
    .line 215
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final updatePositionCacheAndDispatch()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 7
    sget v2, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long v2, v0, v2

    .line 13
    long-to-int v2, v2

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    and-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 23
    const/4 v3, 0x0

    .line 25
    aget v4, v1, v3

    .line 26
    const/4 v5, 0x1

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    aget v6, v1, v5

    .line 31
    if-eq v0, v6, :cond_1

    .line 33
    :cond_0
    aget v1, v1, v5

    .line 35
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 37
    move-result-wide v6

    .line 40
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 41
    const v1, 0x7fffffff

    .line 43
    if-eq v2, v1, :cond_1

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 56
    move v3, v5

    .line 59
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 60
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 62
    return-void
    .line 65
.end method
