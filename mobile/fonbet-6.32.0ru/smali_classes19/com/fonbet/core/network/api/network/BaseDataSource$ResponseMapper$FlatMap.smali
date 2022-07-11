.class public interface abstract Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$FlatMap;
.super Ljava/lang/Object;
.source "BaseDataSource.kt"

# interfaces
.implements Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FlatMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u0008\u0008\u0003\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00072\u0006\u0010\u0008\u001a\u00028\u0002H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper$FlatMap;",
        "T",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "R",
        "",
        "Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;",
        "flatMap",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "response",
        "(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;",
        "core-network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract flatMap(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TR;>;"
        }
    .end annotation
.end method
