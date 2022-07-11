.class public final synthetic Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$0aya8do5HXNCANn4PreVsI2i0Ww;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

.field public final synthetic f$1:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$0aya8do5HXNCANn4PreVsI2i0Ww;->f$0:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$0aya8do5HXNCANn4PreVsI2i0Ww;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$0aya8do5HXNCANn4PreVsI2i0Ww;->f$0:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$0aya8do5HXNCANn4PreVsI2i0Ww;->f$1:Ljava/util/Collection;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->lambda$0aya8do5HXNCANn4PreVsI2i0Ww(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Ljava/util/Collection;Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogosInfo;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
