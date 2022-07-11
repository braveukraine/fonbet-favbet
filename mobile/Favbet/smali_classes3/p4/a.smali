.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->g(Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)V

    return-void
.end method
