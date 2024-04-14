.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $displayPriority$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$compareBy$1;->$displayPriority$inlined:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$compareBy$1;->$displayPriority$inlined:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 15
    check-cast p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$sort$$inlined$compareBy$1;->$displayPriority$inlined:Ljava/util/List;

    .line 18
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 20
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method
