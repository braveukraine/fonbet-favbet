.class public final Lcom/fonbet/operations/api/network/query/HistoryResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "history.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0015B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/HistoryResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "clientId",
        "",
        "balance",
        "",
        "bonusBalance",
        "isCompleted",
        "",
        "operations",
        "",
        "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
        "(JDDZLjava/util/List;)V",
        "getBalance",
        "()D",
        "getBonusBalance",
        "getClientId",
        "()J",
        "()Z",
        "getOperations",
        "()Ljava/util/List;",
        "RawOperation",
        "feature-operations-api_release"
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
.field private final balance:D

.field private final bonusBalance:D

.field private final clientId:J

.field private final isCompleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JDDZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDDZ",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->clientId:J

    .line 20
    iput-wide p3, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->balance:D

    .line 21
    iput-wide p5, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->bonusBalance:D

    .line 22
    iput-boolean p7, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->isCompleted:Z

    .line 24
    iput-object p8, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->operations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBalance()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->balance:D

    return-wide v0
.end method

.method public final getBonusBalance()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->bonusBalance:D

    return-wide v0
.end method

.method public final getClientId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->clientId:J

    return-wide v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->operations:Ljava/util/List;

    return-object v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/fonbet/operations/api/network/query/HistoryResponse;->isCompleted:Z

    return v0
.end method
