.class Lcom/betinvest/android/config/UaNavigationConfig;
.super Lcom/betinvest/favbet3/config/NavigationConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/NavigationConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public prepareNavigationTypes()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MAIN:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PRE_MATCH:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->BETSLIP:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MENU:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
