.class public final Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "content_by_alias.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "content",
        "Lcom/fonbet/core/content/api/domain/data/Content;",
        "(Lcom/fonbet/core/content/api/domain/data/Content;)V",
        "getContent",
        "()Lcom/fonbet/core/content/api/domain/data/Content;",
        "core-content-impl-fon_release"
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
.field private final content:Lcom/fonbet/core/content/api/domain/data/Content;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/content/api/domain/data/Content;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;->content:Lcom/fonbet/core/content/api/domain/data/Content;

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/fonbet/core/content/api/domain/data/Content;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;->content:Lcom/fonbet/core/content/api/domain/data/Content;

    return-object v0
.end method
