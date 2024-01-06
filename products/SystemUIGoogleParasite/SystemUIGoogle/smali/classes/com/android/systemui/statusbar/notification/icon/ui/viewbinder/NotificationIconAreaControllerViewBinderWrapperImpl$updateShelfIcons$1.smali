.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

.field public static final INSTANCE$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

.field public static final INSTANCE$2:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->INSTANCE$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->INSTANCE$2:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object p0

    .line 6
    :pswitch_1
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object p0

    .line 8
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->apply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->apply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object p0

    return-object p0

    .line 3
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl$updateShelfIcons$1;->apply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
