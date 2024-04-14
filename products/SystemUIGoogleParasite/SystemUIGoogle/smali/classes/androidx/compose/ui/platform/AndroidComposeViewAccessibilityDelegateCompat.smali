.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final AccessibilityActionsResourceIds:[I


# instance fields
.field public final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field public final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field public final SendRecurringAccessibilityEventsIntervalMillis:J

.field public accessibilityCursorPosition:I

.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final actionIdToLabel:Landroidx/collection/SparseArrayCompat;

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

.field public final bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

.field public checkingForSemanticsChanges:Z

.field public contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

.field public currentSemanticsNodes:Ljava/util/Map;

.field public currentSemanticsNodesInvalidated:Z

.field public currentlyFocusedANI:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public enabledServices:Ljava/util/List;

.field public final enabledStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

.field public focusedVirtualViewId:I

.field public final handler:Landroid/os/Handler;

.field public hoveredVirtualViewId:I

.field public final idToAfterMap:Ljava/util/HashMap;

.field public final idToBeforeMap:Ljava/util/HashMap;

.field public final labelToActionId:Landroidx/collection/SparseArrayCompat;

.field public final nodeProvider:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

.field public final onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

.field public final paneDisplayed:Landroidx/collection/ArraySet;

.field public final pendingHorizontalScrollEvents:Ljava/util/HashMap;

.field public pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field public final pendingVerticalScrollEvents:Ljava/util/HashMap;

.field public final previousSemanticsNodes:Ljava/util/Map;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

.field public previousTraversedNode:Ljava/lang/Integer;

.field public final scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

.field public final scrollObservationScopes:Ljava/util/List;

.field public final semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

.field public sendingFocusAffectingEvent:Z

.field public final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

.field public final touchExplorationStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

.field public translateStatus:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

.field public final urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:[I

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0a002e    # @id/accessibility_custom_action_0
        0x7f0a002f    # @id/accessibility_custom_action_1
        0x7f0a003a    # @id/accessibility_custom_action_2
        0x7f0a0045    # @id/accessibility_custom_action_3
        0x7f0a0048    # @id/accessibility_custom_action_4
        0x7f0a0049    # @id/accessibility_custom_action_5
        0x7f0a004a    # @id/accessibility_custom_action_6
        0x7f0a004b    # @id/accessibility_custom_action_7
        0x7f0a004c    # @id/accessibility_custom_action_8
        0x7f0a004d    # @id/accessibility_custom_action_9
        0x7f0a0030    # @id/accessibility_custom_action_10
        0x7f0a0031    # @id/accessibility_custom_action_11
        0x7f0a0032    # @id/accessibility_custom_action_12
        0x7f0a0033    # @id/accessibility_custom_action_13
        0x7f0a0034    # @id/accessibility_custom_action_14
        0x7f0a0035    # @id/accessibility_custom_action_15
        0x7f0a0036    # @id/accessibility_custom_action_16
        0x7f0a0037    # @id/accessibility_custom_action_17
        0x7f0a0038    # @id/accessibility_custom_action_18
        0x7f0a0039    # @id/accessibility_custom_action_19
        0x7f0a003b    # @id/accessibility_custom_action_20
        0x7f0a003c    # @id/accessibility_custom_action_21
        0x7f0a003d    # @id/accessibility_custom_action_22
        0x7f0a003e    # @id/accessibility_custom_action_23
        0x7f0a003f    # @id/accessibility_custom_action_24
        0x7f0a0040    # @id/accessibility_custom_action_25
        0x7f0a0041    # @id/accessibility_custom_action_26
        0x7f0a0042    # @id/accessibility_custom_action_27
        0x7f0a0043    # @id/accessibility_custom_action_28
        0x7f0a0044    # @id/accessibility_custom_action_29
        0x7f0a0046    # @id/accessibility_custom_action_30
        0x7f0a0047    # @id/accessibility_custom_action_31
    .end array-data
    .line 12
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 9
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 28
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    const-wide/16 v2, 0x64

    .line 32
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 34
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 38
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

    .line 41
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    .line 43
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 45
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    .line 48
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    .line 55
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 57
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->translateStatus:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 70
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 72
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 74
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 76
    invoke-direct {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 82
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Ljava/util/HashMap;

    .line 98
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 100
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 103
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 106
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 108
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 113
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 115
    new-instance v0, Landroidx/collection/ArraySet;

    .line 117
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 119
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 122
    const/4 v0, 0x6

    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 127
    move-result-object v0

    .line 130
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 131
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 133
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 135
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 137
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    .line 140
    new-instance v0, Landroidx/collection/ArraySet;

    .line 142
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 144
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    .line 147
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 149
    move-result-object v0

    .line 152
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Ljava/util/Map;

    .line 153
    new-instance v0, Landroidx/collection/ArraySet;

    .line 155
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 157
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/ArraySet;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    .line 162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    .line 169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    .line 174
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 176
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 178
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 180
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 182
    new-instance v0, Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 184
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    .line 186
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 189
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 191
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    .line 196
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 198
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 202
    move-result-object v1

    .line 205
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 206
    move-result-object v2

    .line 209
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    .line 210
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 213
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;

    .line 215
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 223
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 225
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 235
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 237
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 239
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    .line 242
    return-void
    .line 244
.end method

.method public static getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 10
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 20
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    if-eqz p0, :cond_3

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    iget p0, v1, Landroidx/compose/ui/semantics/Role;->value:I

    .line 41
    const/4 v1, 0x4

    .line 43
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 44
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    move v2, v0

    .line 51
    :goto_1
    move v0, v2

    .line 52
    :cond_3
    return v0
    .line 53
.end method

.method public static getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    const/16 v1, 0x3e

    .line 24
    const-string v2, ","

    .line 26
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 53
    :cond_2
    return-object v0

    .line 55
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    if-eqz p0, :cond_4

    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    if-eqz p0, :cond_4

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 74
    :cond_4
    return-object v0
    .line 76
.end method

.method public static getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 42
    :cond_0
    return-object v1
    .line 44
.end method

.method public static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 5
    if-gez v1, :cond_0

    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    if-gtz v1, :cond_1

    .line 21
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    if-lez p1, :cond_2

    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    if-gez p0, :cond_2

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
    .line 56
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    iget-boolean v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 17
    if-lez v1, :cond_0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    if-gez p0, :cond_2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
    .line 54
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 28
    if-gez v1, :cond_0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    if-lez v0, :cond_2

    .line 47
    if-eqz p0, :cond_2

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
    .line 54
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    return-void
    .line 11
.end method

.method public static trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    if-gt v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x1869f

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    move v1, v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 49
    :cond_3
    :goto_0
    return-object p0
    .line 50
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_8

    .line 22
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 28
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    if-eqz p0, :cond_11

    .line 48
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p0

    .line 57
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    goto/16 :goto_8

    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 63
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Integer;

    .line 81
    if-eqz p0, :cond_11

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p0

    .line 92
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    goto/16 :goto_8

    .line 96
    :cond_2
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 100
    iget-object v3, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 102
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_f

    .line 108
    if-eqz p4, :cond_f

    .line 110
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 112
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_f

    .line 118
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 120
    const/4 v3, -0x1

    .line 122
    invoke-virtual {p4, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 123
    move-result p1

    .line 126
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 127
    invoke-virtual {p4, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result p4

    .line 132
    if-lez p4, :cond_e

    .line 133
    if-ltz p1, :cond_e

    .line 135
    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const v1, 0x7fffffff

    .line 144
    :goto_0
    if-lt p1, v1, :cond_4

    .line 147
    goto/16 :goto_7

    .line 149
    :cond_4
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 151
    move-result-object v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    return-void

    .line 157
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const/4 v3, 0x0

    .line 163
    move v4, v3

    .line 164
    :goto_1
    if-ge v4, p4, :cond_d

    .line 165
    add-int v5, p1, v4

    .line 167
    iget-object v6, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 169
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 171
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    move-result v6

    .line 178
    const/4 v7, 0x0

    .line 179
    if-lt v5, v6, :cond_6

    .line 180
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    goto/16 :goto_6

    .line 185
    :cond_6
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 187
    move-result-object v5

    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 191
    move-result-object v6

    .line 194
    if-eqz v6, :cond_8

    .line 195
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 197
    move-result-object v8

    .line 200
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 201
    if-eqz v8, :cond_7

    .line 203
    goto :goto_2

    .line 205
    :cond_7
    move-object v6, v7

    .line 206
    :goto_2
    if-eqz v6, :cond_8

    .line 207
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 209
    move-result-wide v8

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    sget-wide v8, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 214
    :goto_3
    invoke-virtual {v5, v8, v9}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 216
    move-result-object v5

    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 220
    move-result-object v6

    .line 223
    iget v8, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 224
    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 226
    cmpg-float v8, v9, v8

    .line 228
    if-lez v8, :cond_b

    .line 230
    iget v8, v6, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 232
    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 234
    cmpg-float v8, v8, v9

    .line 236
    if-gtz v8, :cond_9

    .line 238
    goto :goto_4

    .line 240
    :cond_9
    iget v8, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 241
    iget v9, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 243
    cmpg-float v8, v8, v9

    .line 245
    if-lez v8, :cond_b

    .line 247
    iget v8, v6, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 249
    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 251
    cmpg-float v8, v8, v9

    .line 253
    if-gtz v8, :cond_a

    .line 255
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v5, v6}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 258
    move-result-object v5

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    :goto_4
    move-object v5, v7

    .line 263
    :goto_5
    if-eqz v5, :cond_c

    .line 264
    iget v6, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 266
    iget v7, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 268
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 270
    move-result-wide v6

    .line 273
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 274
    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 276
    move-result-wide v6

    .line 279
    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 280
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 282
    invoke-static {v9, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 284
    move-result-wide v9

    .line 287
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 288
    move-result-wide v8

    .line 291
    new-instance v5, Landroid/graphics/RectF;

    .line 292
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 294
    move-result v10

    .line 297
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 298
    move-result v6

    .line 301
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 302
    move-result v7

    .line 305
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 306
    move-result v8

    .line 309
    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 310
    move-object v7, v5

    .line 313
    :cond_c
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 317
    goto/16 :goto_1

    .line 319
    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 321
    move-result-object p0

    .line 324
    new-array p1, v3, [Landroid/graphics/RectF;

    .line 325
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 330
    check-cast p1, [Landroid/os/Parcelable;

    .line 331
    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 333
    goto :goto_8

    .line 336
    :cond_e
    :goto_7
    const-string p0, "AccessibilityDelegate"

    .line 337
    const-string p1, "Invalid arguments for accessibility character locations"

    .line 339
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void

    .line 344
    :cond_f
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 345
    iget-object p1, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 347
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    move-result p1

    .line 352
    if-eqz p1, :cond_10

    .line 353
    if-eqz p4, :cond_10

    .line 355
    const-string p1, "androidx.compose.ui.semantics.testTag"

    .line 357
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result p1

    .line 362
    if-eqz p1, :cond_10

    .line 363
    invoke-static {v2, p0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 368
    check-cast p0, Ljava/lang/String;

    .line 369
    if-eqz p0, :cond_11

    .line 371
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 373
    move-result-object p1

    .line 376
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 377
    goto :goto_8

    .line 380
    :cond_10
    const-string p0, "androidx.compose.ui.semantics.id"

    .line 381
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result p0

    .line 386
    if-eqz p0, :cond_11

    .line 387
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 389
    move-result-object p0

    .line 392
    iget p1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 393
    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    :cond_11
    :goto_8
    return-void
    .line 398
.end method

.method public final boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 10
    move-result-wide v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 16
    move-result-wide v0

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    int-to-float v2, v2

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    int-to-float p1, p1

    .line 25
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 26
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 30
    move-result-wide p0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 36
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 41
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 47
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 58
    move-result v1

    .line 61
    float-to-double v4, v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v4

    .line 66
    double-to-float v1, v4

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 69
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    move-result-wide p0

    .line 77
    double-to-float p0, p0

    .line 78
    float-to-int p0, p0

    .line 79
    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    return-object v2
    .line 83
.end method

.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 43
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroidx/collection/ArraySet;

    .line 47
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move-object p1, v2

    .line 56
    move-object v10, v6

    .line 57
    move-object v6, p0

    .line 58
    move-object p0, v10

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_5

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 74
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/collection/ArraySet;

    .line 78
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    move-object v10, v6

    .line 87
    move-object v6, p0

    .line 88
    move-object p0, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    :try_start_2
    new-instance p1, Landroidx/collection/ArraySet;

    .line 94
    invoke-direct {p1, v4}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 96
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v6, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 104
    invoke-direct {v6, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 106
    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 111
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 113
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 115
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_4

    .line 121
    return-object v1

    .line 123
    :cond_4
    move-object v10, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, v10

    .line 126
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 138
    if-nez p1, :cond_5

    .line 140
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifyContentCaptureChanges()V

    .line 143
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility$ui_release()Z

    .line 146
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 150
    if-eqz p1, :cond_7

    .line 152
    :try_start_3
    iget p1, v7, Landroidx/collection/ArraySet;->_size:I

    .line 154
    move v8, v4

    .line 156
    :goto_4
    if-ge v8, p1, :cond_6

    .line 157
    iget-object v9, v7, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 159
    aget-object v9, v9, v8

    .line 161
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 163
    invoke-virtual {p0, v9, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/ArraySet;)V

    .line 165
    invoke-virtual {p0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    move-object v6, p0

    .line 175
    move-object p0, p1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    .line 178
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 181
    if-nez p1, :cond_7

    .line 183
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 185
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 187
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 189
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_7
    invoke-virtual {v7}, Landroidx/collection/ArraySet;->clear()V

    .line 194
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Ljava/util/HashMap;

    .line 197
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 199
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Ljava/util/HashMap;

    .line 202
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 204
    iget-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 207
    iput-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 211
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 213
    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 215
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    if-ne p1, v1, :cond_8

    .line 221
    return-object v1

    .line 223
    :cond_8
    move-object p1, v2

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 226
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p0

    .line 233
    :goto_5
    iget-object p1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 234
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 236
    throw p0
    .line 239
.end method

.method public final canScroll-0AR0LA0$ui_release(IJZ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object p0

    .line 29
    sget-wide v2, Landroidx/compose/ui/geometry/Offset;->Unspecified:J

    .line 30
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_b

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 46
    if-ne p4, v0, :cond_2

    .line 47
    sget-object p4, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    if-nez p4, :cond_a

    .line 52
    sget-object p4, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    instance-of v2, p0, Ljava/util/Collection;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    move-object v2, p0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 76
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 87
    iget-object v3, v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    .line 89
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v3, p2, p3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 95
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    goto :goto_1

    .line 101
    :cond_5
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 102
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 104
    invoke-static {v2, p4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 110
    if-nez v2, :cond_6

    .line 112
    goto :goto_1

    .line 114
    :cond_6
    iget-boolean v3, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 115
    if-eqz v3, :cond_7

    .line 117
    neg-int v4, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move v4, p1

    .line 121
    :goto_2
    iget-object v5, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 122
    if-nez p1, :cond_8

    .line 124
    if-eqz v3, :cond_8

    .line 126
    goto :goto_3

    .line 128
    :cond_8
    if-gez v4, :cond_9

    .line 129
    :goto_3
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    cmpl-float v2, v2, v3

    .line 142
    if-lez v2, :cond_4

    .line 144
    goto :goto_4

    .line 146
    :cond_9
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v3

    .line 156
    iget-object v2, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result v2

    .line 168
    cmpg-float v2, v3, v2

    .line 169
    if-gez v2, :cond_4

    .line 171
    :goto_4
    move v1, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    throw p0

    .line 180
    :cond_b
    :goto_5
    return v1
    .line 181
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 7
    const-string v0, "android.view.View"

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility$ui_release()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 49
    if-eqz p0, :cond_0

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 55
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 57
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 59
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 65
    :cond_0
    return-object p2
    .line 68
.end method

.method public final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    return-object p0
    .line 44
.end method

.method public final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 8
    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 30
    iget v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 62
    iget-boolean v4, p1, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 70
    xor-int/lit8 v1, v4, 0x1

    .line 71
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping(Ljava/util/List;Z)Ljava/util/List;

    .line 82
    move-result-object p0

    .line 85
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 89
    :cond_3
    xor-int/lit8 v0, v4, 0x1

    .line 90
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 99
    :goto_0
    if-ge v3, v0, :cond_4

    .line 100
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 106
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    return-void
    .line 114
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 28
    const-wide v0, 0xffffffffL

    .line 30
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 35
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 40
    return p0
    .line 42
.end method

.method public final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 28
    const/16 p1, 0x20

    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 32
    shr-long p0, v0, p1

    .line 34
    long-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 38
    return p0
    .line 40
.end method

.method public final getCurrentSemanticsNodes()Ljava/util/Map;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object v2

    .line 40
    new-instance v3, Landroid/graphics/Region;

    .line 41
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v4

    .line 48
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v5

    .line 54
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v6

    .line 60
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v2

    .line 66
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 67
    new-instance v2, Landroid/graphics/Region;

    .line 70
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 72
    invoke-static {v3, v0, v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getAllUncoveredSemanticsNodesToMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    .line 75
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Ljava/util/Map;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility$ui_release()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 96
    move-result-object v2

    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 109
    if-eqz v2, :cond_2

    .line 111
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 113
    goto :goto_1

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 120
    move-result v3

    .line 123
    filled-new-array {v2}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 124
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping(Ljava/util/List;Z)Ljava/util/List;

    .line 132
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 136
    move-result v3

    .line 139
    const/4 v4, 0x1

    .line 140
    if-gt v4, v3, :cond_3

    .line 141
    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 143
    move-object v6, v2

    .line 145
    check-cast v6, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 151
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 152
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 154
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 159
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 160
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v7

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v8

    .line 171
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v6

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v5

    .line 182
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    if-eq v4, v3, :cond_3

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_2

    .line 190
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Ljava/util/Map;

    .line 191
    return-object p0
    .line 193
.end method

.method public final getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 28
    const/4 v3, 0x1

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v3, :cond_1

    .line 42
    if-eq v1, v4, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    if-nez v0, :cond_5

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 56
    const v1, 0x7f130426    # @string/indeterminate 'Partially checked'

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v2, :cond_2

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    iget v1, v2, Landroidx/compose/ui/semantics/Role;->value:I

    .line 68
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f1306e1    # @string/off 'Off'

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-nez v2, :cond_4

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget v1, v2, Landroidx/compose/ui/semantics/Role;->value:I

    .line 97
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    if-nez v0, :cond_5

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 114
    const v1, 0x7f1306e4    # @string/on 'On'

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    :cond_5
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    if-eqz v1, :cond_8

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v1

    .line 135
    if-nez v2, :cond_6

    .line 136
    goto :goto_1

    .line 138
    :cond_6
    iget v2, v2, Landroidx/compose/ui/semantics/Role;->value:I

    .line 139
    const/4 v4, 0x4

    .line 141
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 142
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    :goto_1
    if-nez v0, :cond_8

    .line 148
    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 159
    const v1, 0x7f13087a    # @string/selected 'Selected'

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 175
    const v1, 0x7f1306a3    # @string/not_selected 'Not selected'

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 182
    :cond_8
    :goto_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 183
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 189
    if-eqz p1, :cond_f

    .line 191
    sget-object v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 193
    sget-object v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 195
    if-eq p1, v1, :cond_e

    .line 197
    if-nez v0, :cond_f

    .line 199
    iget-object p1, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 201
    iget v0, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    move-result v0

    .line 212
    iget v1, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    move-result v2

    .line 222
    sub-float/2addr v0, v2

    .line 223
    const/4 v2, 0x0

    .line 224
    cmpg-float v0, v0, v2

    .line 225
    if-nez v0, :cond_9

    .line 227
    move v0, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    move-result v0

    .line 238
    sub-float v0, v2, v0

    .line 239
    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 247
    move-result p1

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 255
    move-result v1

    .line 258
    sub-float/2addr p1, v1

    .line 259
    div-float/2addr v0, p1

    .line 260
    :goto_3
    cmpg-float p1, v0, v2

    .line 261
    if-gez p1, :cond_a

    .line 263
    move v0, v2

    .line 265
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 266
    cmpl-float v1, v0, p1

    .line 268
    if-lez v1, :cond_b

    .line 270
    move v0, p1

    .line 272
    :cond_b
    cmpg-float v1, v0, v2

    .line 273
    if-nez v1, :cond_c

    .line 275
    const/4 p1, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    cmpg-float p1, v0, p1

    .line 279
    const/16 v1, 0x64

    .line 281
    if-nez p1, :cond_d

    .line 283
    move p1, v1

    .line 285
    goto :goto_4

    .line 286
    :cond_d
    int-to-float p1, v1

    .line 287
    mul-float/2addr v0, p1

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 289
    move-result p1

    .line 292
    const/16 v0, 0x63

    .line 293
    invoke-static {p1, v3, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 295
    move-result p1

    .line 298
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 299
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object p0

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p1

    .line 310
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 314
    const v0, 0x7f130911    # @string/template_percent '%1$d percent.'

    .line 315
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 321
    goto :goto_5

    .line 322
    :cond_e
    if-nez v0, :cond_f

    .line 323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 325
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object p0

    .line 332
    const p1, 0x7f13041c    # @string/in_progress 'In progress'

    .line 333
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 339
    :cond_f
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 340
    return-object v0
    .line 342
.end method

.method public final getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->density:Landroidx/compose/ui/unit/DensityWithConverter;

    .line 27
    invoke-static {v1, v3, p0}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    .line 29
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/text/SpannableString;

    .line 39
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 43
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->density:Landroidx/compose/ui/unit/DensityWithConverter;

    .line 61
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    .line 63
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    move-result-object p0

    .line 70
    check-cast p0, Landroid/text/SpannableString;

    .line 71
    if-nez v1, :cond_2

    .line 73
    move-object v1, p0

    .line 75
    :cond_2
    return-object v1
    .line 76
.end method

.method public final isEnabledForAccessibility$ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    xor-int/2addr p0, v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method public final isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    move p0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p0, v1

    .line 47
    :goto_2
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 48
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 50
    if-nez v0, :cond_4

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    if-eqz p0, :cond_3

    .line 60
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    :goto_3
    return v1
    .line 64
.end method

.method public final notifyContentCaptureChanges()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    .line 7
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 9
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    iget-object v3, v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 48
    iget-object v8, v8, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 50
    check-cast v8, Landroid/view/ViewStructure;

    .line 52
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsAppeared(Ljava/util/List;)V

    .line 63
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    .line 69
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 71
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 88
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v5

    .line 95
    move v6, v4

    .line 96
    :goto_1
    if-ge v6, v5, :cond_3

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v7

    .line 108
    int-to-long v7, v7

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v7

    .line 113
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v1

    .line 123
    new-array v1, v1, [J

    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v5

    .line 145
    add-int/lit8 v7, v4, 0x1

    .line 146
    aput-wide v5, v1, v4

    .line 148
    move v4, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    .line 152
    iget-object v0, v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 156
    move-result-object v0

    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 163
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 166
    :cond_5
    return-void
    .line 169
.end method

.method public final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final onStart$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateContentCaptureBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifyContentCaptureChanges()V

    .line 13
    return-void
    .line 16
.end method

.method public final onStop$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateContentCaptureBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifyContentCaptureChanges()V

    .line 13
    return-void
    .line 16
.end method

.method public final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 10
    if-ne p1, p0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
    .line 16
.end method

.method public final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 16
    move v5, v1

    .line 17
    :goto_0
    iget-object v6, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    if-ge v5, v4, :cond_2

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 28
    move-result-object v8

    .line 31
    iget v9, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    iget-object v8, p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->children:Ljava/util/Set;

    .line 44
    iget v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 51
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    return-void

    .line 61
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->children:Ljava/util/Set;

    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 104
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p2

    .line 115
    :goto_1
    if-ge v1, p2, :cond_6

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 124
    move-result-object v2

    .line 127
    iget v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    .line 140
    iget v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 155
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V

    .line 157
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_1

    .line 162
    :cond_6
    return-void
    .line 163
.end method

.method public final sendContentCaptureSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 4
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 21
    move-result-object v6

    .line 24
    iget v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    iget-object v6, p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->children:Ljava/util/Set;

    .line 37
    iget v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateContentCaptureBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 79
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 106
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    .line 107
    invoke-virtual {v5, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {v5, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 126
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    .line 127
    invoke-virtual {v4, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    move-result v1

    .line 140
    :goto_2
    if-ge v0, v1, :cond_6

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Ljava/util/Map;

    .line 149
    move-result-object v3

    .line 152
    iget v4, v2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 158
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    iget v3, v2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 170
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 180
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 188
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendContentCaptureSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V

    .line 190
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 193
    goto :goto_2

    .line 195
    :cond_6
    return-void
    .line 196
.end method

.method public final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility$ui_release()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    if-ne v0, v2, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 28
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    .line 30
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 44
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 48
    throw p1
    .line 50
.end method

.method public final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility$ui_release()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    const-string p2, ","

    .line 32
    const/4 p3, 0x0

    .line 34
    const/16 v0, 0x3e

    .line 35
    invoke-static {p4, p2, p3, v0}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
    .line 50
.end method

.method public final sendPaneChangeEvents(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 2
    move-result p2

    .line 5
    const/16 v0, 0x20

    .line 6
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    return-void
    .line 27
.end method

.method public final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 8
    if-eq p1, v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    .line 17
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-gtz p1, :cond_1

    .line 24
    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 28
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 73
    return-void
    .line 75
.end method

.method public final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/ArraySet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 24
    iget v1, v0, Landroidx/collection/ArraySet;->_size:I

    .line 26
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    iget-object v3, v0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 31
    aget-object v3, v3, v2

    .line 33
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isAncestorOf(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    return-void

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 47
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    goto :goto_1

    .line 57
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 58
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 60
    move-result-object p1

    .line 63
    :goto_1
    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 66
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    goto :goto_2

    .line 72
    :cond_5
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 73
    if-nez v0, :cond_6

    .line 75
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 77
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    move-object p1, v0

    .line 85
    :cond_6
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 95
    if-nez p2, :cond_7

    .line 96
    return-void

    .line 98
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 99
    move-result p1

    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p2

    .line 107
    const/16 v0, 0x800

    .line 108
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 110
    :cond_8
    :goto_2
    return-void
    .line 113
.end method

.method public final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Ljava/util/HashMap;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Ljava/util/HashMap;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 48
    if-nez v0, :cond_2

    .line 50
    if-nez v1, :cond_2

    .line 52
    return-void

    .line 54
    :cond_2
    const/16 v2, 0x1000

    .line 55
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    move-result-object p1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v2, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 76
    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 110
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 126
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 129
    return-void
    .line 132
.end method

.method public final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 27
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p3

    .line 44
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    if-ne p2, p3, :cond_2

    .line 56
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 58
    if-ne p3, p4, :cond_2

    .line 60
    return v3

    .line 62
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    return v3

    .line 69
    :cond_3
    if-ltz p2, :cond_4

    .line 70
    if-ne p2, p3, :cond_4

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    move-result p4

    .line 77
    if-gt p3, p4, :cond_4

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, -0x1

    .line 81
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    move-result p2

    .line 87
    const/4 p3, 0x1

    .line 88
    if-lez p2, :cond_5

    .line 89
    move v3, p3

    .line 91
    :cond_5
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 94
    move-result v5

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p4

    .line 106
    move-object v6, p4

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v6, p2

    .line 109
    :goto_1
    if-eqz v3, :cond_7

    .line 110
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p4

    .line 117
    move-object v7, p4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v7, p2

    .line 120
    :goto_2
    if-eqz v3, :cond_8

    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p2

    .line 130
    :cond_8
    move-object v8, p2

    .line 131
    move-object v4, p0

    .line 132
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 140
    return p3
    .line 143
.end method

.method public final subtreeSortedByGeometryGrouping(Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    invoke-virtual {v0, v7, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 40
    move-result v5

    .line 43
    if-ltz v5, :cond_5

    .line 44
    const/4 v6, 0x0

    .line 46
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 51
    if-eqz v6, :cond_4

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 55
    move-result-object v8

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 59
    move-result-object v9

    .line 62
    iget v8, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 63
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 65
    cmpl-float v10, v8, v9

    .line 67
    const/4 v11, 0x1

    .line 69
    if-ltz v10, :cond_1

    .line 70
    move v10, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 75
    move-result v12

    .line 78
    if-ltz v12, :cond_4

    .line 79
    const/4 v13, 0x0

    .line 81
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 85
    check-cast v14, Lkotlin/Pair;

    .line 86
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 91
    check-cast v14, Landroidx/compose/ui/geometry/Rect;

    .line 92
    iget v15, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 94
    iget v4, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 96
    cmpl-float v16, v15, v4

    .line 98
    if-ltz v16, :cond_2

    .line 100
    move/from16 v16, v11

    .line 102
    goto :goto_4

    .line 104
    :cond_2
    const/16 v16, 0x0

    .line 105
    :goto_4
    if-nez v10, :cond_3

    .line 107
    if-nez v16, :cond_3

    .line 109
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 111
    move-result v15

    .line 114
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    move-result v16

    .line 118
    cmpg-float v15, v15, v16

    .line 119
    if-gez v15, :cond_3

    .line 121
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 123
    iget v11, v14, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 125
    const/4 v12, 0x0

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 128
    move-result v11

    .line 131
    iget v12, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 132
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result v8

    .line 137
    iget v12, v14, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 138
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 140
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v12

    .line 145
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result v4

    .line 149
    invoke-direct {v10, v11, v8, v12, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 150
    new-instance v4, Lkotlin/Pair;

    .line 153
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 158
    check-cast v8, Lkotlin/Pair;

    .line 159
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 164
    invoke-direct {v4, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 174
    check-cast v4, Lkotlin/Pair;

    .line 175
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/List;

    .line 181
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_5

    .line 186
    :cond_3
    if-eq v13, v12, :cond_4

    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 189
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 192
    move-result-object v4

    .line 195
    new-instance v8, Lkotlin/Pair;

    .line 196
    filled-new-array {v7}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 198
    move-result-object v7

    .line 201
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v7

    .line 205
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_5
    if-eq v6, v5, :cond_5

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    .line 218
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v4

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_6
    if-ge v5, v4, :cond_7

    .line 233
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 238
    check-cast v6, Lkotlin/Pair;

    .line 239
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 244
    check-cast v7, Ljava/util/List;

    .line 245
    if-eqz p2, :cond_6

    .line 247
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;

    .line 249
    goto :goto_7

    .line 251
    :cond_6
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;

    .line 252
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 254
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;

    .line 256
    invoke-direct {v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 258
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;

    .line 261
    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;)V

    .line 263
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 272
    check-cast v6, Ljava/util/Collection;

    .line 273
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 278
    goto :goto_6

    .line 280
    :cond_7
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    .line 281
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;

    .line 283
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    const/4 v4, 0x0

    .line 291
    :goto_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 292
    move-result v3

    .line 295
    if-gt v4, v3, :cond_a

    .line 296
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 301
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 302
    iget v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v3

    .line 309
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 313
    check-cast v3, Ljava/util/List;

    .line 314
    if-eqz v3, :cond_9

    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 321
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 322
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 324
    move-result v5

    .line 327
    if-nez v5, :cond_8

    .line 328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 330
    goto :goto_9

    .line 333
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 334
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    move-result v3

    .line 342
    add-int/2addr v4, v3

    .line 343
    goto :goto_8

    .line 344
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 345
    goto :goto_8

    .line 347
    :cond_a
    return-object v2
    .line 348
.end method

.method public final updateContentCaptureBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->translateStatus:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->translateStatus:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 60
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 62
    if-ne v4, v5, :cond_2

    .line 64
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 84
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    if-eqz v2, :cond_2

    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 98
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    iget v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 103
    if-nez v2, :cond_3

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_3
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 111
    move-result-object v7

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 115
    move-result-object v8

    .line 118
    iget-object v9, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 119
    if-eqz v8, :cond_4

    .line 121
    iget v7, v8, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 123
    int-to-long v7, v7

    .line 125
    move-object v10, v9

    .line 126
    check-cast v10, Landroid/view/contentcapture/ContentCaptureSession;

    .line 127
    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {v10, v2, v7, v8}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 135
    move-result-object v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    goto/16 :goto_2

    .line 141
    :cond_4
    move-object v2, v7

    .line 143
    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 144
    :cond_5
    int-to-long v10, v6

    .line 146
    check-cast v9, Landroid/view/contentcapture/ContentCaptureSession;

    .line 147
    invoke-virtual {v9, v7, v10, v11}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 149
    move-result-object v12

    .line 152
    new-instance v2, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 153
    invoke-direct {v2, v12}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    .line 155
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 158
    iget-object v8, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 160
    iget-object v9, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 162
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_6
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 172
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 177
    check-cast v7, Ljava/util/List;

    .line 178
    const/16 v9, 0x3e

    .line 180
    const-string v10, "\n"

    .line 182
    if-eqz v7, :cond_7

    .line 184
    move-object v11, v12

    .line 186
    check-cast v11, Landroid/view/ViewStructure;

    .line 187
    const-string v11, "android.widget.TextView"

    .line 189
    invoke-virtual {v12, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 191
    invoke-static {v7, v10, v4, v9}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 197
    move-object v11, v12

    .line 198
    check-cast v11, Landroid/view/ViewStructure;

    .line 199
    invoke-virtual {v12, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_7
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 204
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 209
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 210
    if-eqz v7, :cond_8

    .line 212
    move-object v11, v12

    .line 214
    check-cast v11, Landroid/view/ViewStructure;

    .line 215
    const-string v11, "android.widget.EditText"

    .line 217
    invoke-virtual {v12, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 219
    move-object v11, v12

    .line 222
    check-cast v11, Landroid/view/ViewStructure;

    .line 223
    invoke-virtual {v12, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_8
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 228
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 233
    check-cast v7, Ljava/util/List;

    .line 234
    if-eqz v7, :cond_9

    .line 236
    invoke-static {v7, v10, v4, v9}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 241
    invoke-virtual {v12, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    :cond_9
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 245
    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 250
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    .line 251
    if-eqz v7, :cond_a

    .line 253
    iget v7, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 255
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 260
    if-eqz v7, :cond_a

    .line 261
    move-object v9, v12

    .line 263
    check-cast v9, Landroid/view/ViewStructure;

    .line 264
    invoke-virtual {v12, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 266
    :cond_a
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 269
    move-result-object v7

    .line 272
    if-eqz v7, :cond_b

    .line 273
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 275
    iget-object v8, v7, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 277
    iget-object v8, v8, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 279
    iget-wide v8, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 281
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 283
    move-result v8

    .line 286
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 287
    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 289
    move-result v9

    .line 292
    mul-float/2addr v9, v8

    .line 293
    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 294
    move-result v7

    .line 297
    mul-float/2addr v7, v9

    .line 298
    invoke-virtual {v12, v7, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 299
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 302
    move-result-object v7

    .line 305
    sget-object v8, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 306
    if-nez v7, :cond_c

    .line 308
    goto :goto_1

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 311
    move-result-object v9

    .line 314
    if-eqz v9, :cond_e

    .line 315
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 317
    move-result-object v10

    .line 320
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 321
    if-eqz v10, :cond_d

    .line 323
    move-object v4, v9

    .line 325
    :cond_d
    if-eqz v4, :cond_e

    .line 326
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 328
    const/16 v8, 0x8

    .line 330
    invoke-static {v7, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 332
    move-result-object v7

    .line 335
    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 336
    move-result-object v8

    .line 339
    :cond_e
    :goto_1
    iget v4, v8, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 340
    float-to-int v13, v4

    .line 342
    iget v4, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 343
    float-to-int v14, v4

    .line 345
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 346
    move-result v4

    .line 349
    float-to-int v4, v4

    .line 350
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 351
    move-result v7

    .line 354
    float-to-int v7, v7

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    move/from16 v17, v4

    .line 359
    move/from16 v18, v7

    .line 361
    invoke-virtual/range {v12 .. v18}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 363
    move-object v4, v2

    .line 366
    :goto_2
    if-nez v4, :cond_f

    .line 367
    goto :goto_3

    .line 369
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v2

    .line 373
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    .line 374
    invoke-virtual {v7, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 376
    move-result v2

    .line 379
    if-eqz v2, :cond_10

    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v2

    .line 385
    invoke-virtual {v7, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 386
    goto :goto_3

    .line 389
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v2

    .line 393
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    .line 394
    invoke-virtual {v6, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_3
    invoke-virtual {v1, v5, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 399
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 403
    move-result v2

    .line 406
    :goto_4
    if-ge v5, v2, :cond_11

    .line 407
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 412
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 413
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateContentCaptureBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 418
    goto :goto_4

    .line 420
    :cond_11
    return-void
    .line 421
.end method

.method public final updateContentCaptureBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZ)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 47
    :goto_1
    if-ge v0, v1, :cond_2

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateContentCaptureBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    return-void
    .line 62
.end method
