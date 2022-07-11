.class public final Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "TournamentResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "lineTypeValue",
        "",
        "tournaments",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;",
        "_markets",
        "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/MarketDTO;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "markets",
        "getMarkets",
        "()Ljava/util/List;",
        "getTournaments",
        "core-sportbook-commons_release"
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
.field private final _markets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/MarketDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final lineTypeValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineType"
    .end annotation
.end field

.field private final tournaments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/MarketDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lineTypeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournaments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;->lineTypeValue:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;->tournaments:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;->_markets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 2

    .line 16
    sget-object v0, Lcom/fonbet/core/sportbook/api/LineType;->Companion:Lcom/fonbet/core/sportbook/api/LineType$Companion;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;->lineTypeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/api/LineType$Companion;->byJsonMobile(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/MarketDTO;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;->_markets:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTournaments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/TournamentDTO;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;->tournaments:Ljava/util/List;

    return-object v0
.end method
