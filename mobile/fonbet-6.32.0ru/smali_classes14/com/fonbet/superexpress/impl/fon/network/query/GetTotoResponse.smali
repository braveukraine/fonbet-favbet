.class public final Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "get_toto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "totoId",
        "",
        "ended",
        "",
        "currencyId",
        "jackpot",
        "",
        "poolSum",
        "minVarBet",
        "maxBet",
        "games",
        "",
        "Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;",
        "(IJIDDDDLjava/util/List;)V",
        "getCurrencyId",
        "()I",
        "getEnded",
        "()J",
        "getGames",
        "()Ljava/util/List;",
        "isSuccess",
        "",
        "()Z",
        "getJackpot",
        "()D",
        "getMaxBet",
        "getMinVarBet",
        "getPoolSum",
        "getTotoId",
        "feature-superexpress-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currencyId:I

.field private final ended:J

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final jackpot:D

.field private final maxBet:D

.field private final minVarBet:D

.field private final poolSum:D

.field private final totoId:I


# direct methods
.method public constructor <init>(IJIDDDDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIDDDD",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "games"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->totoId:I

    .line 8
    iput-wide p2, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->ended:J

    .line 9
    iput p4, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->currencyId:I

    .line 10
    iput-wide p5, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->jackpot:D

    .line 11
    iput-wide p7, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->poolSum:D

    .line 12
    iput-wide p9, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->minVarBet:D

    .line 13
    iput-wide p11, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->maxBet:D

    .line 14
    iput-object p13, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->games:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCurrencyId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->currencyId:I

    return v0
.end method

.method public final getEnded()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->ended:J

    return-wide v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getJackpot()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->jackpot:D

    return-wide v0
.end method

.method public final getMaxBet()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->maxBet:D

    return-wide v0
.end method

.method public final getMinVarBet()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->minVarBet:D

    return-wide v0
.end method

.method public final getPoolSum()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->poolSum:D

    return-wide v0
.end method

.method public final getTotoId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->totoId:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 18
    iget v0, p0, Lcom/fonbet/superexpress/impl/fon/network/query/GetTotoResponse;->totoId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
