.class public final synthetic Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/c;->a:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/c;->a:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->a(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method
