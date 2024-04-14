.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    const p1, 0x1040426    # @android:string/hardware

    .line 9
    const p2, 0x1040425    # @android:string/guest_name

    .line 12
    const v0, 0x1080428    # @android:drawable/ic_media_route_connected_dark_02_mtrl

    .line 15
    const v1, 0x108042a    # @android:drawable/ic_media_route_connected_dark_04_mtrl

    .line 18
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;-><init>(IIII)V

    .line 21
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 25
    const p1, 0x1040421    # @android:string/granularity_label_line

    .line 27
    const p2, 0x1040420    # @android:string/granularity_label_character

    .line 30
    const v0, 0x1080383    # @android:drawable/ic_contact_picture

    .line 33
    const v1, 0x1080382    # @android:drawable/ic_commit_search_api_mtrl_alpha

    .line 36
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;-><init>(IIII)V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
