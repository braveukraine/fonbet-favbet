.class public final Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;
.super Ljava/lang/Object;
.source "my_scope_market.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;",
        "",
        "result",
        "",
        "scopeMarketId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "isSuccess",
        "",
        "()Z",
        "getScopeMarketId",
        "()Ljava/lang/String;",
        "core-commons_release"
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
.field private final result:Ljava/lang/String;

.field private final scopeMarketId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;->result:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;->scopeMarketId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getScopeMarketId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;->scopeMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;->result:Ljava/lang/String;

    const-string v1, "scopeMarket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
