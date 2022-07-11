.class public abstract Lcom/fonbet/data/provider/impl/AbstractCacheProvider;
.super Ljava/lang/Object;
.source "AbstractCacheProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/data/provider/impl/AbstractCacheProvider;",
        "",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V",
        "getCacheFactory",
        "()Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "app_release"
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
.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V
    .locals 1

    const-string v0, "cacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/data/provider/impl/AbstractCacheProvider;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    return-void
.end method


# virtual methods
.method protected final getCacheFactory()Lcom/fonbet/core/api/data/cashe/ICacheFactory;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/data/provider/impl/AbstractCacheProvider;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    return-object v0
.end method
