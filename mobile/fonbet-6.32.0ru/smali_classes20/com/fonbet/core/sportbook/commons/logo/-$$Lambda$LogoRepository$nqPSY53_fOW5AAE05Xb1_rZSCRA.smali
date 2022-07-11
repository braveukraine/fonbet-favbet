.class public final synthetic Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$nqPSY53_fOW5AAE05Xb1_rZSCRA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$nqPSY53_fOW5AAE05Xb1_rZSCRA;->f$0:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/-$$Lambda$LogoRepository$nqPSY53_fOW5AAE05Xb1_rZSCRA;->f$0:Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;

    invoke-static {v0, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;->lambda$nqPSY53_fOW5AAE05Xb1_rZSCRA(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository;Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
