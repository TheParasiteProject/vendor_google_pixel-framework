.class final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationConversationTemplateViewWrapper$setAnimationsRunning$drawables$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    instance-of p0, p1, Lcom/android/internal/widget/MessagingImageMessage;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Lcom/android/internal/widget/MessagingImageMessage;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingImageMessage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 18
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 24
    :cond_1
    return-object v0
    .line 26
.end method
