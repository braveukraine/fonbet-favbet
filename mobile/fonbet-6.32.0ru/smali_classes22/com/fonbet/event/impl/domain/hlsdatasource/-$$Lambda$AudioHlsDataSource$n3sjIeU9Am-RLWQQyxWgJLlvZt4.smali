.class public final synthetic Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$n3sjIeU9Am-RLWQQyxWgJLlvZt4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$n3sjIeU9Am-RLWQQyxWgJLlvZt4;->f$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$n3sjIeU9Am-RLWQQyxWgJLlvZt4;->f$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    check-cast p1, [F

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->lambda$n3sjIeU9Am-RLWQQyxWgJLlvZt4(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;[F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
