.class public final synthetic Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$gGrFywa99czFnPO0XC1at0xOsGU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field public final synthetic f$2:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$gGrFywa99czFnPO0XC1at0xOsGU;->f$0:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    iput-object p2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$gGrFywa99czFnPO0XC1at0xOsGU;->f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$gGrFywa99czFnPO0XC1at0xOsGU;->f$2:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$gGrFywa99czFnPO0XC1at0xOsGU;->f$0:Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$gGrFywa99czFnPO0XC1at0xOsGU;->f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$gGrFywa99czFnPO0XC1at0xOsGU;->f$2:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->lambda$gGrFywa99czFnPO0XC1at0xOsGU(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
