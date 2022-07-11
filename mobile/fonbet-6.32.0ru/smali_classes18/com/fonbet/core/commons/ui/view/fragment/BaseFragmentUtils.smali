.class public final Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;
.super Ljava/lang/Object;
.source "BaseFragmentUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001c\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;",
        "",
        "()V",
        "createCeilingView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "screenFrameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "screenAppearance",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        "createCeilingViewWithProvider",
        "statusBarAppearance",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;",
        "createOpaqueCeilingView",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;->INSTANCE:Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createCeilingViewWithProvider(Landroid/content/Context;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;->getProvider()Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;->getCeilingView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final createOpaqueCeilingView(Landroid/content/Context;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;)Landroid/view/View;
    .locals 2

    .line 47
    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;->getCanAffectStatusBar()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance p2, Lcom/fonbet/core/commons/ui/widget/ColoredRectangleWidget;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/fonbet/core/commons/ui/widget/ColoredRectangleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {p3}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;->getColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/ui/widget/ColoredRectangleWidget;->setColor(I)V

    .line 51
    check-cast p2, Landroid/view/View;

    return-object p2
.end method


# virtual methods
.method public final createCeilingView(Landroid/content/Context;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenFrameSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;->getStatusBarAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    return-object v0

    .line 19
    :cond_1
    instance-of v1, p3, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$Plain;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    instance-of v0, p3, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;

    if-eqz v0, :cond_3

    .line 24
    check-cast p3, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;->createCeilingViewWithProvider(Landroid/content/Context;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Transparent$WithCeilingView;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    instance-of v0, p3, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;

    if-eqz v0, :cond_4

    .line 30
    check-cast p3, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/fragment/BaseFragmentUtils;->createOpaqueCeilingView(Landroid/content/Context;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$StatusBarAppearance$Opaque;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
