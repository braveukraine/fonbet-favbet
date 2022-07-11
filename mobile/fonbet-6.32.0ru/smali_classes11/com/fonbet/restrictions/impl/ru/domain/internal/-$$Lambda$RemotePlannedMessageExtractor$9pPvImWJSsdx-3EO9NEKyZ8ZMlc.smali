.class public final synthetic Lcom/fonbet/restrictions/impl/ru/domain/internal/-$$Lambda$RemotePlannedMessageExtractor$9pPvImWJSsdx-3EO9NEKyZ8ZMlc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/-$$Lambda$RemotePlannedMessageExtractor$9pPvImWJSsdx-3EO9NEKyZ8ZMlc;->f$0:Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/-$$Lambda$RemotePlannedMessageExtractor$9pPvImWJSsdx-3EO9NEKyZ8ZMlc;->f$0:Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    invoke-static {v0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;->lambda$9pPvImWJSsdx-3EO9NEKyZ8ZMlc(Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    return-object p1
.end method
