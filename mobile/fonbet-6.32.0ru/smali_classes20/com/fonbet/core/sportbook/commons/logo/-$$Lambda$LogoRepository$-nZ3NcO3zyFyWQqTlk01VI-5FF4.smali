.class public final synthetic Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$-nZ3NcO3zyFyWQqTlk01VI-5FF4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/Collection;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$-nZ3NcO3zyFyWQqTlk01VI-5FF4;->f$0:Ljava/util/Collection;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$-nZ3NcO3zyFyWQqTlk01VI-5FF4;->f$1:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$-nZ3NcO3zyFyWQqTlk01VI-5FF4;->f$0:Ljava/util/Collection;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$-nZ3NcO3zyFyWQqTlk01VI-5FF4;->f$1:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    invoke-static {v0, v1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->lambda$-nZ3NcO3zyFyWQqTlk01VI-5FF4(Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;

    move-result-object v0

    return-object v0
.end method
