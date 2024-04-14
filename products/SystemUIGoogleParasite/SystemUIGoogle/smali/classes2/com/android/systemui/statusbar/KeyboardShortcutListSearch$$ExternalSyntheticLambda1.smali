.class public final synthetic Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/WindowManager$KeyboardShortcutsReceiver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onKeyboardShortcutsReceived(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 28
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mergeAndShowKeyboardShortcutsGroups()V

    .line 34
    :cond_1
    return-void

    .line 37
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 57
    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 71
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mergeAndShowKeyboardShortcutsGroups()V

    .line 77
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
.end method
