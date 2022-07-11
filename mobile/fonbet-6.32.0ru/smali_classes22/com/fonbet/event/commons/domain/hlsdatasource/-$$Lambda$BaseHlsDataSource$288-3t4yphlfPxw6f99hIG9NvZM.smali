.class public final synthetic Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$288-3t4yphlfPxw6f99hIG9NvZM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$288-3t4yphlfPxw6f99hIG9NvZM;->f$0:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$288-3t4yphlfPxw6f99hIG9NvZM;->f$0:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->lambda$288-3t4yphlfPxw6f99hIG9NvZM(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
