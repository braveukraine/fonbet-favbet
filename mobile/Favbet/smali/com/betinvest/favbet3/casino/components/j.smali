.class public final synthetic Lcom/betinvest/favbet3/casino/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/j;->a:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    iput-object p2, p0, Lcom/betinvest/favbet3/casino/components/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/j;->a:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->f(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V

    return-void
.end method
