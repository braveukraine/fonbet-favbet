.class public final synthetic Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$fL3vsiNIoqlrc5t-ta0DPCi9o6w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$fL3vsiNIoqlrc5t-ta0DPCi9o6w;->f$0:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$fL3vsiNIoqlrc5t-ta0DPCi9o6w;->f$0:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->lambda$fL3vsiNIoqlrc5t-ta0DPCi9o6w(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lkotlin/Pair;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    move-result-object p1

    return-object p1
.end method
