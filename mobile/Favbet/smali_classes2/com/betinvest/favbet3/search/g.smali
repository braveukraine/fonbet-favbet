.class public final synthetic Lcom/betinvest/favbet3/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/search/EventSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/search/g;->a:Lcom/betinvest/favbet3/search/EventSearchFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/search/g;->a:Lcom/betinvest/favbet3/search/EventSearchFragment;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/search/EventSearchFragment;->D(Lcom/betinvest/favbet3/search/EventSearchFragment;Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)V

    return-void
.end method
