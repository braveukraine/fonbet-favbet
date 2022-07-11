.class public Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "casinoType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "gameIdt"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "servicesIdt"

    .line 8
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "demo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"servicesIdt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"gameIdt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;->access$000(Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$1;)V

    return-object v0
.end method

.method public getCasinoType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "casinoType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDemo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "demo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getGameIdt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "gameIdt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "gameName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getServicesIdt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "servicesIdt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setCasinoType(I)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "casinoType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDemo(Z)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "demo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGameIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "gameIdt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"gameIdt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "gameName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMode(I)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setServicesIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/CasinoGameWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "servicesIdt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"servicesIdt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
