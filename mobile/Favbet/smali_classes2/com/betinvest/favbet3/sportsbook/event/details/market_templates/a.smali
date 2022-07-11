.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/a;->a:Ljava/util/Set;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    invoke-static {v0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->a(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)I

    move-result p1

    return p1
.end method
