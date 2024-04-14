.class public abstract Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final QQS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

.field public static final QS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;


# instance fields
.field public final expansion:F

.field public final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;-><init>(F)V

    .line 6
    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->QS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible:Z

    .line 5
    iput p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->expansion:F

    .line 7
    return-void
    .line 9
.end method
