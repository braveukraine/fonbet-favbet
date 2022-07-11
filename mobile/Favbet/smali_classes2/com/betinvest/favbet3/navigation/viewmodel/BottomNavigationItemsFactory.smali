.class public Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private config:Lcom/betinvest/favbet3/config/NavigationConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getNavigationConfig()Lcom/betinvest/favbet3/config/NavigationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;->config:Lcom/betinvest/favbet3/config/NavigationConfig;

    return-void
.end method


# virtual methods
.method public getNavigationItems(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;->config:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
