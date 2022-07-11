.class public final synthetic Lcom/betinvest/favbet3/repository/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/m0;->a:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/m0;->a:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    check-cast p1, Lcom/betinvest/android/data/api/isw/entities/JackpotBase;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->b(Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;Lcom/betinvest/android/data/api/isw/entities/JackpotBase;)V

    return-void
.end method
