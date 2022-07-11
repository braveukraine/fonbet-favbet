.class public final synthetic Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$OdMXs8-VMf1_BfoB79ALRR19GvY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$OdMXs8-VMf1_BfoB79ALRR19GvY;->f$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$OdMXs8-VMf1_BfoB79ALRR19GvY;->f$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->lambda$OdMXs8-VMf1_BfoB79ALRR19GvY(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
