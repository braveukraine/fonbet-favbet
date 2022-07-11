.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCarouselStateProvider$KzzLc28MntorAA-5kbm3W0tXsVc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCarouselStateProvider$KzzLc28MntorAA-5kbm3W0tXsVc;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCarouselStateProvider$KzzLc28MntorAA-5kbm3W0tXsVc;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple6;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;->lambda$KzzLc28MntorAA-5kbm3W0tXsVc(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;Lcom/fonbet/core/commons/ext/Tuple6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
