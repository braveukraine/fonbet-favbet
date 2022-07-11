.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/b;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/b;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/b;->a:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/b;

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

    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    check-cast p2, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->c(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)I

    move-result p1

    return p1
.end method
