.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetProcessProvider$bYrXyvmhrA7upuiMIvMTXvDNjt0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetProcessProvider$bYrXyvmhrA7upuiMIvMTXvDNjt0;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetProcessProvider$bYrXyvmhrA7upuiMIvMTXvDNjt0;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->lambda$bYrXyvmhrA7upuiMIvMTXvDNjt0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V

    return-void
.end method
