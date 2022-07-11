.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget;
.super Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;
.source "SuperexpressCarouselItemMakeDepositWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget;",
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function0;",
        "feature-superexpress-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/AbstractCarouselItemMakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;->getBalance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;->isMonetaryBalanceHighlighted()Z

    move-result v4

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;->isAvailable()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget;->acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZ)V

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget;->setOnItemClickListenerInternal(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
