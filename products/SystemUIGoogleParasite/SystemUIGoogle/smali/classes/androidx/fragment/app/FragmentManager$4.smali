.class public final Landroidx/fragment/app/FragmentManager$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/FragmentManager$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const/4 v0, 0x2

    iget v1, p0, Landroidx/fragment/app/FragmentManager$4;->$r8$classId:I

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$4;->this$0:Landroidx/fragment/app/FragmentManager;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v1, v3, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 19
    iget-object v1, v3, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 20
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_1
    iget p0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 23
    iget-object p0, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 24
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    .line 26
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v1, :cond_3

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 28
    :cond_3
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 29
    iget-object v1, v3, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 30
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 32
    :cond_4
    iget p0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 33
    iget-object p0, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 34
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/FragmentManager$4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$4;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    .line 8
    :goto_1
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_2
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void

    .line 15
    :goto_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$4;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
