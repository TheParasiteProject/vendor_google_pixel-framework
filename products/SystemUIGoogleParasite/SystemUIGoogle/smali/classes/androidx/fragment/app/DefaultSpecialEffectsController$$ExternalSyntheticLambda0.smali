.class public final synthetic Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentTransitionImpl;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
