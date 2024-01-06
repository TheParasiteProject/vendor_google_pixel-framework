.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $newData:Ljava/util/List;

.field public final synthetic $oldData:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

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
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->stopped:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->stopped:Z

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public final getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
