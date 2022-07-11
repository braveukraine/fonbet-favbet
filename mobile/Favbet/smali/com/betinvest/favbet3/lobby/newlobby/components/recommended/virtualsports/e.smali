.class public final synthetic Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/e;->a:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentViewController;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/e;->a:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentViewController;

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentViewController;->a(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/virtualsports/RecommendedVirtualSportsComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method
