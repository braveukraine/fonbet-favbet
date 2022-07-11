.class public interface abstract Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;
.super Ljava/lang/Object;
.source "ContentDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/content/impl/fon/network/IContentDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ9\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00040\u00032\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ.\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H&J(\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;",
        "",
        "getActualContent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
        "filters",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;",
        "getContent",
        "",
        "Lcom/fonbet/core/content/api/domain/data/Content;",
        "getContentByAlias",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;",
        "className",
        "",
        "alias",
        "lastVersion",
        "getContentById",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;",
        "id",
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


# virtual methods
.method public varargs abstract getActualContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract getContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Lcom/fonbet/core/content/api/domain/data/Content;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getContentByAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getContentById(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;",
            ">;>;"
        }
    .end annotation
.end method
