.class public Lcom/betinvest/favbet3/casino/lobby/CasinoViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0$b;


# instance fields
.field private final casinoType:Lcom/betinvest/favbet3/type/CasinoType;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/type/CasinoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoViewModelFactory;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoViewModelFactory;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-direct {p1, v0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;-><init>(Lcom/betinvest/favbet3/type/CasinoType;)V

    return-object p1
.end method
