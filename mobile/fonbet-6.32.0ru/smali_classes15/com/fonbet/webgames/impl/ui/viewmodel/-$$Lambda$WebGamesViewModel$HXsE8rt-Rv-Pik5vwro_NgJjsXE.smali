.class public final synthetic Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HXsE8rt-Rv-Pik5vwro_NgJjsXE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HXsE8rt-Rv-Pik5vwro_NgJjsXE;->f$0:Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HXsE8rt-Rv-Pik5vwro_NgJjsXE;->f$0:Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->lambda$HXsE8rt-Rv-Pik5vwro_NgJjsXE(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;Ljava/util/List;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    move-result-object p1

    return-object p1
.end method
