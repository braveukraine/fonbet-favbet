.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineContentRepository$PlPBQ8nk3epbaqFxkgcxhYs79eA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineContentRepository$PlPBQ8nk3epbaqFxkgcxhYs79eA;->f$0:Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineContentRepository$PlPBQ8nk3epbaqFxkgcxhYs79eA;->f$0:Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;->lambda$PlPBQ8nk3epbaqFxkgcxhYs79eA(Lcom/fonbet/line/commons/domain/repository/DisciplineContentRepository;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
