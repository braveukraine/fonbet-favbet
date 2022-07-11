.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$onYwEIeRX0vExc5fHBfkvMjuJ1s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/constanta/dadata/base/api/IDaDataHandle;

.field public final synthetic f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field public final synthetic f$2:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$onYwEIeRX0vExc5fHBfkvMjuJ1s;->f$0:Lcom/constanta/dadata/base/api/IDaDataHandle;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$onYwEIeRX0vExc5fHBfkvMjuJ1s;->f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$onYwEIeRX0vExc5fHBfkvMjuJ1s;->f$2:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$onYwEIeRX0vExc5fHBfkvMjuJ1s;->f$0:Lcom/constanta/dadata/base/api/IDaDataHandle;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$onYwEIeRX0vExc5fHBfkvMjuJ1s;->f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$onYwEIeRX0vExc5fHBfkvMjuJ1s;->f$2:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->lambda$onYwEIeRX0vExc5fHBfkvMjuJ1s(Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
