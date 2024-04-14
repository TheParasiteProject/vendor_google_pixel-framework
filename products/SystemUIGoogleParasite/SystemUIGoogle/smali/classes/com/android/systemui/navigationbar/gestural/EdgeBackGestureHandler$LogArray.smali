.class Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;
.super Ljava/util/ArrayDeque;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field private final mLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->mLength:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->mLength:I

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method
