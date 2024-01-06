.class final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$devLoggingEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $notifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$devLoggingEnabled$2;->$notifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$devLoggingEnabled$2;->$notifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0
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
