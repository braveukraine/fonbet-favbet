.class public Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/Component;


# instance fields
.field private final recommendedGamesModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponent;->recommendedGamesModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;

    return-void
.end method


# virtual methods
.method public getViewController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponent;->recommendedGamesModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;)V

    return-object v0
.end method

.method public getViewModelController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponent;->recommendedGamesModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;

    return-object v0
.end method
