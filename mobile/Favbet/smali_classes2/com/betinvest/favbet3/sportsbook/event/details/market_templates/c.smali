.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/c;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/c;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/c;->a:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->b(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)I

    move-result p1

    return p1
.end method
