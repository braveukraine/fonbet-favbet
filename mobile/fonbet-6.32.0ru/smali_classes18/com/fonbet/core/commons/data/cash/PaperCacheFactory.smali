.class public final Lcom/fonbet/core/commons/data/cash/PaperCacheFactory;
.super Ljava/lang/Object;
.source "PaperCacheFactory.kt"

# interfaces
.implements Lcom/fonbet/core/api/data/cashe/ICacheFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/data/cash/PaperCacheFactory;",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "getCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "T",
        "subject",
        "",
        "key",
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
.field private final clock:Lcom/fonbet/core/clock/api/IClock;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/commons/data/cash/PaperCacheFactory;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method


# virtual methods
.method public getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/fonbet/core/commons/data/cash/PaperCache;

    iget-object v1, p0, Lcom/fonbet/core/commons/data/cash/PaperCacheFactory;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-direct {v0, p1, p2, v1}, Lcom/fonbet/core/commons/data/cash/PaperCache;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/clock/api/IClock;)V

    check-cast v0, Lcom/fonbet/core/api/data/cashe/ICache;

    return-object v0
.end method
