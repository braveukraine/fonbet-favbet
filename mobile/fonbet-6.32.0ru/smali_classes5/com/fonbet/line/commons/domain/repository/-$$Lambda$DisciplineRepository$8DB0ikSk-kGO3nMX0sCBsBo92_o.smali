.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$8DB0ikSk-kGO3nMX0sCBsBo92_o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$8DB0ikSk-kGO3nMX0sCBsBo92_o;->f$0:Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$8DB0ikSk-kGO3nMX0sCBsBo92_o;->f$0:Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;

    invoke-static {v0, p1}, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;->lambda$8DB0ikSk-kGO3nMX0sCBsBo92_o(Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
