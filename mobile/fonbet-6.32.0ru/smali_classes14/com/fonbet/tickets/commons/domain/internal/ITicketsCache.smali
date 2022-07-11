.class public interface abstract Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;
.super Ljava/lang/Object;
.source "TicketsCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u0005H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;",
        "",
        "clearTemplates",
        "Lio/reactivex/Completable;",
        "readTemplates",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
        "writeTemplates",
        "templates",
        "feature-tickets-commons_release"
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
.method public abstract clearTemplates()Lio/reactivex/Completable;
.end method

.method public abstract readTemplates()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract writeTemplates(Ljava/util/List;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
