.class public final synthetic Lcom/betinvest/favbet3/casino/components/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/t;->a:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/t;->a:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->q(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V

    return-void
.end method
