.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBettingDisallowedStateProvider$vdIY0d5IGizacAR_soxpd1WBnqQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBettingDisallowedStateProvider$vdIY0d5IGizacAR_soxpd1WBnqQ;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBettingDisallowedStateProvider$vdIY0d5IGizacAR_soxpd1WBnqQ;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;->lambda$vdIY0d5IGizacAR_soxpd1WBnqQ(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
