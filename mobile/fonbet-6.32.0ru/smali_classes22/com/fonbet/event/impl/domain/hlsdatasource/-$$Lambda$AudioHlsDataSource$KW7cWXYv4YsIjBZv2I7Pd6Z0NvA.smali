.class public final synthetic Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$KW7cWXYv4YsIjBZv2I7Pd6Z0NvA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$KW7cWXYv4YsIjBZv2I7Pd6Z0NvA;->f$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$KW7cWXYv4YsIjBZv2I7Pd6Z0NvA;->f$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->lambda$KW7cWXYv4YsIjBZv2I7Pd6Z0NvA(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
