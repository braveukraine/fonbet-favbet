.class public final synthetic Lcom/betinvest/favbet3/casino/components/h;
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

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/h;->a:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/h;->a:Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;->c(Lcom/betinvest/favbet3/casino/components/CasinoComponentModelController;Ljava/util/Set;)V

    return-void
.end method
