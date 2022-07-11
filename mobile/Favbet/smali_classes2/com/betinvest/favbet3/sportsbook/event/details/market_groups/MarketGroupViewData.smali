.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANY_MARKET_GROUP_ID:I = -0x80000000

.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;


# instance fields
.field private action:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;

.field private id:J

.field private matchers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->matchers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    .line 3
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->id:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->selected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->selected:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->name:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->matchers:Ljava/util/Set;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->matchers:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    return v0
.end method

.method public getAction()Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->action:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->id:J

    return-wide v0
.end method

.method public getMatchers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->matchers:Ljava/util/Set;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->selected:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->matchers:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->selected:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->action:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->id:J

    return-object p0
.end method

.method public setMatchers(Ljava/util/Set;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->matchers:Ljava/util/Set;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->selected:Z

    return-object p0
.end method
