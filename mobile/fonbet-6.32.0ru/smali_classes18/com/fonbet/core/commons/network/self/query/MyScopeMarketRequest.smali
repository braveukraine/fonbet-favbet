.class public final Lcom/fonbet/core/commons/network/self/query/MyScopeMarketRequest;
.super Ljava/lang/Object;
.source "my_scope_market.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/network/self/query/MyScopeMarketRequest;",
        "",
        "sysId",
        "",
        "lang",
        "",
        "(ILjava/lang/String;)V",
        "getLang",
        "()Ljava/lang/String;",
        "getSysId",
        "()I",
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
.field private final lang:Ljava/lang/String;

.field private final sysId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketRequest;->sysId:I

    .line 5
    iput-object p2, p0, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketRequest;->lang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getSysId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketRequest;->sysId:I

    return v0
.end method
