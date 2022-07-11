.class public abstract Lcom/betinvest/favbet3/config/NavigationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private navigationTypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/config/NavigationConfig;->prepareNavigationTypes()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public getStartNavigationItem()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public final isAviatorVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->AVIATOR:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBetslipVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->BETSLIP:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCasinoLiveVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO_LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCasinoVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isGamesVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLiveVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMainLobbyVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MAIN:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MENU:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPrematchVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PRE_MATCH:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPromoVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PROMO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public menuItemTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public abstract prepareNavigationTypes()Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setNavigationConfigFromFireBase(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/config/NavigationConfig;->navigationTypes:Ljava/util/LinkedHashSet;

    return-void
.end method
