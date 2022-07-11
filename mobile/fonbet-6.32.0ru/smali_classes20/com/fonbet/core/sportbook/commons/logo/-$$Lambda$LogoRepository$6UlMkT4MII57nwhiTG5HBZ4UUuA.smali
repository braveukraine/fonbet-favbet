.class public final synthetic Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$6UlMkT4MII57nwhiTG5HBZ4UUuA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Collection;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;

.field public final synthetic f$2:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$6UlMkT4MII57nwhiTG5HBZ4UUuA;->f$0:Ljava/util/Collection;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$6UlMkT4MII57nwhiTG5HBZ4UUuA;->f$1:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$6UlMkT4MII57nwhiTG5HBZ4UUuA;->f$2:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$6UlMkT4MII57nwhiTG5HBZ4UUuA;->f$0:Ljava/util/Collection;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$6UlMkT4MII57nwhiTG5HBZ4UUuA;->f$1:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$6UlMkT4MII57nwhiTG5HBZ4UUuA;->f$2:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->lambda$6UlMkT4MII57nwhiTG5HBZ4UUuA(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
