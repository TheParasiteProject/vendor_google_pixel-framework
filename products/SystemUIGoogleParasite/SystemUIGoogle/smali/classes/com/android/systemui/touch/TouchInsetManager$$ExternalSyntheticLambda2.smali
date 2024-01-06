.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mAttachListener:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mOnLayoutChangeListener:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegions()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/touch/TouchInsetManager;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager;->recycleRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/touch/TouchInsetManager;->updateTouchInsets()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mOnLayoutChangeListener:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mAttachListener:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegions()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
