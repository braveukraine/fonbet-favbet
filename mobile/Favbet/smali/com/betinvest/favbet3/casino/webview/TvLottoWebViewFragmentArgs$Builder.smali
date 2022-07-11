.class public Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;->access$000(Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs$1;)V

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "gameName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/TvLottoWebViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "gameName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
