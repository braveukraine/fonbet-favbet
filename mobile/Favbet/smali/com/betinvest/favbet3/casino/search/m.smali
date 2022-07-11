.class public final synthetic Lcom/betinvest/favbet3/casino/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/m;->a:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/m;->a:Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;

    check-cast p1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;->g(Lcom/betinvest/favbet3/casino/search/CasinoSearchViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method
