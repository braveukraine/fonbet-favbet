.class public final Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;
.super Ljava/lang/Object;
.source "linedatamodels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001Bc\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0006\u0012\u001c\u0010\n\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0002\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\n\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\'\u0010\u0005\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;",
        "",
        "availableMarkets",
        "",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
        "titlesByMarketId",
        "",
        "",
        "Lcom/fonbet/core/api/MarketID;",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;",
        "localMarkets",
        "Lcom/fonbet/core/api/TournamentID;",
        "marketQuotesByCompoundId",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "getAvailableMarkets",
        "()Ljava/util/List;",
        "getLocalMarkets",
        "()Ljava/util/Map;",
        "getMarketQuotesByCompoundId",
        "getTitlesByMarketId",
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
.field private final availableMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;"
        }
    .end annotation
.end field

.field private final localMarkets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;>;"
        }
    .end annotation
.end field

.field private final marketQuotesByCompoundId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final titlesByMarketId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "availableMarkets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titlesByMarketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMarkets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketQuotesByCompoundId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->availableMarkets:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->titlesByMarketId:Ljava/util/Map;

    .line 12
    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->localMarkets:Ljava/util/Map;

    .line 13
    iput-object p4, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->marketQuotesByCompoundId:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAvailableMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->availableMarkets:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalMarkets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarket;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->localMarkets:Ljava/util/Map;

    return-object v0
.end method

.method public final getMarketQuotesByCompoundId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableEventMarketCompoundID;",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTabletMarketQuoteInfo;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->marketQuotesByCompoundId:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitlesByMarketId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineTableMarketTitleInfo;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineTableBundle;->titlesByMarketId:Ljava/util/Map;

    return-object v0
.end method
