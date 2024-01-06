.class public final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;

    .line 2
    .line 3
    sget p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DimView;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "AiAiSuggestUi"

    .line 15
    .line 16
    const-string p1, "Handle touch for the background scrim."

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
