.class public Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;->access$000(Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "idt"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"idt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$1;)V

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "gameName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "idt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "gameName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/LotteryWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "idt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"idt\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
