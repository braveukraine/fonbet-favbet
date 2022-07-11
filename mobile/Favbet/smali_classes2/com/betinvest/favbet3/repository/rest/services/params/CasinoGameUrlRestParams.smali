.class public Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private demo:Z

.field private gameIdt:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private providerIdt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->demo:Z

    return v0
.end method

.method public getGameIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->gameIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->providerIdt:Ljava/lang/String;

    return-object v0
.end method

.method public setDemo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->demo:Z

    return-void
.end method

.method public setGameIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->gameIdt:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->platform:Ljava/lang/String;

    return-void
.end method

.method public setProviderIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->providerIdt:Ljava/lang/String;

    return-void
.end method
