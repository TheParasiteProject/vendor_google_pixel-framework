.class public final Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $onResult:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;->$onResult:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;->$r8$classId:I

    .line 6
    iput-object p1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    iput-object p2, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;->$onResult:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;->$r8$classId:I

    .line 4
    iget-object v1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;->$onResult:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlin/Pair;

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    const-string v4, " children, it should have maximum 1"

    .line 33
    const-string v5, "view has "

    .line 35
    const/4 v6, 0x0

    .line 37
    if-nez v2, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v2

    .line 43
    xor-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_0

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->ViewOutlineProvider:Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onUserJourneyCancelled:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result p1

    .line 58
    if-gt p1, v3, :cond_3

    .line 59
    const p1, 0x7f0a080d    # @id/top_level_no_conversations

    .line 61
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result p1

    .line 75
    if-ne p1, v3, :cond_2

    .line 76
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object v0

    .line 88
    const v2, 0x7f0d01d1    # @layout/people_space_activity_no_conversations 'res/layout/people_space_activity_no_conversations.xml'

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    const v1, 0x7f0a0335    # @id/got_it_button

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 102
    new-instance v2, Lcom/android/systemui/people/ui/view/PeopleViewBinder$setNoConversationsContent$1;

    .line 103
    invoke-direct {v2, p0}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$setNoConversationsContent$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const/high16 p0, 0x1020000    # @android:id/background

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 113
    move-result-object p0

    .line 116
    check-cast p0, Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object p0

    .line 122
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    move-result-object p1

    .line 128
    const v0, 0x112002f    # @android:^attr-private/colorSurface

    .line 129
    filled-new-array {v0}, [I

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 136
    move-result-object p1

    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    goto :goto_1

    .line 151
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result p1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 180
    :cond_4
    :goto_0
    sget-object v2, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->ViewOutlineProvider:Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;

    .line 181
    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 185
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    move-result v2

    .line 190
    if-gt v2, v3, :cond_7

    .line 191
    const v2, 0x7f0a080e    # @id/top_level_with_conversations

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v4

    .line 199
    if-nez v4, :cond_6

    .line 200
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    move-result v4

    .line 205
    if-ne v4, v3, :cond_5

    .line 206
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 208
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v3

    .line 214
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    move-result-object v3

    .line 218
    const v4, 0x7f0d01d2    # @layout/people_space_activity_with_conversations 'res/layout/people_space_activity_with_conversations.xml'

    .line 219
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 225
    move-result-object v1

    .line 228
    const v2, 0x7f0a05ec    # @id/priority

    .line 229
    const v3, 0x7f0a05f1    # @id/priority_tiles

    .line 232
    invoke-static {v1, v2, v3, v0, p0}, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->setTileViews(Landroid/view/View;IILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 235
    const v0, 0x7f0a0633    # @id/recent

    .line 238
    const v2, 0x7f0a0636    # @id/recent_tiles

    .line 241
    invoke-static {v1, v0, v2, p1, p0}, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->setTileViews(Landroid/view/View;IILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 244
    :goto_1
    return-object p2

    .line 247
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    move-result p1

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 276
    :pswitch_0
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;

    .line 277
    if-eqz p1, :cond_8

    .line 279
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->clearResult:Lkotlin/jvm/functions/Function0;

    .line 281
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 286
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_8
    return-object p2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 292
.end method
