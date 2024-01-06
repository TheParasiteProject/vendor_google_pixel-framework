.class public final Lcom/android/systemui/complication/ComplicationViewModelTransformer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mComplicationIdFactory:Lcom/android/systemui/complication/ComplicationId$Factory;

.field public final mComplicationIdMapping:Ljava/util/HashMap;

.field public final mViewModelComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/complication/ComplicationId$Factory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/systemui/complication/ComplicationId$Factory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdFactory:Lcom/android/systemui/complication/ComplicationId$Factory;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mComplicationIdMapping:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->mViewModelComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
