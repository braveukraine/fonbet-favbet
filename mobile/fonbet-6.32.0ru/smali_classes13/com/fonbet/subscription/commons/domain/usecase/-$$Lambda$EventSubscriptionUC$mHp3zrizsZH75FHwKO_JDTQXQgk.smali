.class public final synthetic Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$mHp3zrizsZH75FHwKO_JDTQXQgk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/data/EventSubscriptionType;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/LineType;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/data/EventSubscriptionType;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$mHp3zrizsZH75FHwKO_JDTQXQgk;->f$0:Lcom/fonbet/core/api/data/EventSubscriptionType;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$mHp3zrizsZH75FHwKO_JDTQXQgk;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$mHp3zrizsZH75FHwKO_JDTQXQgk;->f$0:Lcom/fonbet/core/api/data/EventSubscriptionType;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$mHp3zrizsZH75FHwKO_JDTQXQgk;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->lambda$mHp3zrizsZH75FHwKO_JDTQXQgk(Lcom/fonbet/core/api/data/EventSubscriptionType;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/Resource;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
