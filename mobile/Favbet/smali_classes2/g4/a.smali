.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;->g(Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;)V

    return-void
.end method
