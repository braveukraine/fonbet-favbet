.class public Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/Component;


# instance fields
.field private final recommendedSportsModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponent;->recommendedSportsModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;

    return-void
.end method


# virtual methods
.method public getViewController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponent;->recommendedSportsModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentViewController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;)V

    return-object v0
.end method

.method public getViewModelController()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponent;->recommendedSportsModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/sports/RecommendedSportsComponentModelController;

    return-object v0
.end method
