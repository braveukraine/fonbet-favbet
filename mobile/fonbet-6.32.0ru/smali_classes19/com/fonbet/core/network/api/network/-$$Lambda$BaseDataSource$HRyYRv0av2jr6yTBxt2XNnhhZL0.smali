.class public final synthetic Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$HRyYRv0av2jr6yTBxt2XNnhhZL0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$HRyYRv0av2jr6yTBxt2XNnhhZL0;->f$0:Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/network/api/network/-$$Lambda$BaseDataSource$HRyYRv0av2jr6yTBxt2XNnhhZL0;->f$0:Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {v0, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->lambda$HRyYRv0av2jr6yTBxt2XNnhhZL0(Lcom/fonbet/core/network/api/network/BaseDataSource$ResponseMapper;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
