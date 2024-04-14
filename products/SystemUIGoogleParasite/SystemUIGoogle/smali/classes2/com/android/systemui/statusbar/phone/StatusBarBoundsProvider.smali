.class public final Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable;


# instance fields
.field public final changeListeners:Lcom/android/systemui/util/ListenerSet;

.field public final endSideContent:Landroid/view/View;

.field public final layoutListener:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;

.field public previousBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

.field public final startSideContent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 9
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->changeListeners:Lcom/android/systemui/util/ListenerSet;

    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 16
    invoke-static {p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 22
    move-result-object p2

    .line 25
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/BoundsPair;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 29
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;

    .line 31
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;

    .line 36
    return-void
    .line 38
.end method
