.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$r9mmV2lold2eMP6-gduvSEwdQtw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;

.field public final synthetic f$1:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$r9mmV2lold2eMP6-gduvSEwdQtw;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$r9mmV2lold2eMP6-gduvSEwdQtw;->f$1:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$r9mmV2lold2eMP6-gduvSEwdQtw;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$r9mmV2lold2eMP6-gduvSEwdQtw;->f$1:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    invoke-static {v0, v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->lambda$r9mmV2lold2eMP6-gduvSEwdQtw(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
