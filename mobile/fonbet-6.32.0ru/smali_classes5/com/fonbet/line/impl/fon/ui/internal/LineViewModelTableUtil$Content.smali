.class final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;
.super Ljava/lang/Object;
.source "LineViewModelTableUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0002\u0010\u000cR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001b\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;",
        "",
        "markets",
        "",
        "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
        "selectedMarketId",
        "",
        "Lcom/fonbet/core/api/MarketID;",
        "headers",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "items",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V",
        "getHeaders",
        "()Ljava/util/List;",
        "getItems",
        "getMarkets",
        "getSelectedMarketId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "feature-line-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedMarketId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->markets:Ljava/util/List;

    .line 1382
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->selectedMarketId:Ljava/lang/Integer;

    .line 1383
    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->headers:Ljava/util/List;

    .line 1384
    iput-object p4, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    .line 1383
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 1384
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
            ">;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->markets:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedMarketId()Ljava/lang/Integer;
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$Content;->selectedMarketId:Ljava/lang/Integer;

    return-object v0
.end method
