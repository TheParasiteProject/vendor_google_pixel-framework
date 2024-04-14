.class public final Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;


# instance fields
.field public final areas:Ljava/util/Collection;

.field public final darkIntensity:F

.field public final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;-><init>(Ljava/util/Collection;FI)V

    .line 11
    sput-object v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Ljava/util/Collection;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->areas:Ljava/util/Collection;

    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->tint:I

    .line 7
    return-void
    .line 9
.end method
