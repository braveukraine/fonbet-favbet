.class final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;
.super Ljava/lang/Object;
.source "LineViewModelTableUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MarketsBundle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;",
        "",
        "markets",
        "",
        "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
        "selectedMarketId",
        "",
        "Lcom/fonbet/core/api/MarketID;",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "getMarkets",
        "()Ljava/util/List;",
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
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "markets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1388
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->markets:Ljava/util/List;

    .line 1389
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->selectedMarketId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
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

    .line 1388
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->markets:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedMarketId()Ljava/lang/Integer;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$MarketsBundle;->selectedMarketId:Ljava/lang/Integer;

    return-object v0
.end method
