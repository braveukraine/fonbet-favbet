.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$QFqP4fGfIB3utIHUw6z0rCTmfU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$QFqP4fGfIB3utIHUw6z0rCTmfU4;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$QFqP4fGfIB3utIHUw6z0rCTmfU4;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->lambda$QFqP4fGfIB3utIHUw6z0rCTmfU4(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
