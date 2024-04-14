.class final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 2
    const v0, 0x44bb8000    # 1500.0f

    .line 4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 9
    return-object p0
    .line 12
.end method
