.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;


# instance fields
.field public final sections:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xc

    .line 5
    new-array v0, v0, [Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    const/4 p1, 0x1

    .line 12
    aput-object p3, v0, p1

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p4, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    const/4 p3, 0x2

    .line 20
    aput-object p1, v0, p3

    .line 21
    const/4 p1, 0x3

    .line 23
    aput-object p5, v0, p1

    .line 24
    const/4 p1, 0x4

    .line 26
    aput-object p6, v0, p1

    .line 27
    const/4 p1, 0x5

    .line 29
    aput-object p7, v0, p1

    .line 30
    const/4 p1, 0x6

    .line 32
    aput-object p8, v0, p1

    .line 33
    const/4 p1, 0x7

    .line 35
    aput-object p9, v0, p1

    .line 36
    const/16 p1, 0x8

    .line 38
    aput-object p10, v0, p1

    .line 40
    const/16 p1, 0x9

    .line 42
    aput-object p11, v0, p1

    .line 44
    const/16 p1, 0xa

    .line 46
    aput-object p12, v0, p1

    .line 48
    const/16 p1, 0xb

    .line 50
    aput-object p2, v0, p1

    .line 52
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->sections:Ljava/util/List;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "split-shade"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSections()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->sections:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method