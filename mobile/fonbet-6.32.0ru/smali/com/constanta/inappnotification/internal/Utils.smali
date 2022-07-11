.class public final Lcom/constanta/inappnotification/internal/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/constanta/inappnotification/internal/Utils;",
        "",
        "()V",
        "findSuitableParent",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "inappnotification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/constanta/inappnotification/internal/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/constanta/inappnotification/internal/Utils;

    invoke-direct {v0}, Lcom/constanta/inappnotification/internal/Utils;-><init>()V

    sput-object v0, Lcom/constanta/inappnotification/internal/Utils;->INSTANCE:Lcom/constanta/inappnotification/internal/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    :cond_0
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 16
    :cond_1
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 20
    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 25
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    if-eqz v1, :cond_5

    return-object v1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
