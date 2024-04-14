.class final Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->applicationContext:Landroid/content/Context;

    .line 6
    const v2, 0x104052c    # @android:string/mediasize_chinese_prc_4

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2$1;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 17
    invoke-direct {v2, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V

    .line 19
    new-instance v3, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2$2;

    .line 22
    invoke-direct {v3, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-object v0
    .line 30
.end method
