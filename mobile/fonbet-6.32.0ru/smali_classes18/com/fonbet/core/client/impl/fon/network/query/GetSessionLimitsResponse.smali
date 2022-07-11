.class public final Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "get_session_limits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "limits",
        "",
        "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;",
        "(Ljava/util/List;)V",
        "isSuccess",
        "",
        "()Z",
        "getLimits",
        "()Ljava/util/List;",
        "core-client-impl-fon_release"
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
.field private final limits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;->limits:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;->limits:Ljava/util/List;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playingTimeLimits"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
