.class public Lcom/betinvest/favbet3/stacks/MenuStackActivity;
.super Lcom/betinvest/favbet3/stacks/BaseStackActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getNavStack()Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->MENU:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    return-object v0
.end method

.method public getNavigationGraph()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$navigation;->menu_nav_graph:I

    return v0
.end method

.method public getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MENU:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method
