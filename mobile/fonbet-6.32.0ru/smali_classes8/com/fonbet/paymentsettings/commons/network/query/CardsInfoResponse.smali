.class public final Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;
.super Ljava/lang/Object;
.source "info_cards.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;",
        "",
        "result",
        "",
        "requestId",
        "desc",
        "version",
        "cardsInfo",
        "Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;)V",
        "getCardsInfo",
        "()Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;",
        "getDesc",
        "()Ljava/lang/String;",
        "getRequestId",
        "getResult",
        "getVersion",
        "feature-paymentsettings-commons_release"
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
.field private final cardsInfo:Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->result:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->requestId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->desc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->version:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->cardsInfo:Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;

    return-void
.end method


# virtual methods
.method public final getCardsInfo()Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->cardsInfo:Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/CardsInfoResponse;->version:Ljava/lang/String;

    return-object v0
.end method
