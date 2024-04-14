.class public final Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/CardPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/CardPagerAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;->this$0:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;->this$0:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 14
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 23
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method
