.class public final synthetic Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/line/api/ui/data/LinePayload;

.field public final synthetic f$10:Lcom/fonbet/line/api/repository/ILineEventRepository;

.field public final synthetic f$11:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field public final synthetic f$2:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/Map;

.field public final synthetic f$5:Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;

.field public final synthetic f$6:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$7:J

.field public final synthetic f$8:Ljava/util/Set;

.field public final synthetic f$9:Lcom/fonbet/line/commons/ui/data/FetchBundle;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/line/api/ui/data/LinePayload;Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;ZLjava/util/Map;Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Lcom/fonbet/core/sportbook/api/LineType;JLjava/util/Set;Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$1:Lcom/fonbet/line/api/ui/data/LinePayload;

    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$2:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    iput-boolean p4, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$3:Z

    iput-object p5, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$4:Ljava/util/Map;

    iput-object p6, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$5:Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;

    iput-object p7, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$6:Lcom/fonbet/core/sportbook/api/LineType;

    iput-wide p8, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$7:J

    iput-object p10, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$8:Ljava/util/Set;

    iput-object p11, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$9:Lcom/fonbet/line/commons/ui/data/FetchBundle;

    iput-object p12, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$10:Lcom/fonbet/line/api/repository/ILineEventRepository;

    iput-object p13, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$11:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$1:Lcom/fonbet/line/api/ui/data/LinePayload;

    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$2:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    iget-boolean v3, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$3:Z

    iget-object v4, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$4:Ljava/util/Map;

    iget-object v5, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$5:Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;

    iget-object v6, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$6:Lcom/fonbet/core/sportbook/api/LineType;

    iget-wide v7, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$7:J

    iget-object v9, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$8:Ljava/util/Set;

    iget-object v10, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$9:Lcom/fonbet/line/commons/ui/data/FetchBundle;

    iget-object v11, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$10:Lcom/fonbet/line/api/repository/ILineEventRepository;

    iget-object v12, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$AjQpyzc8ep-7hliormHBIgkhLcM;->f$11:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-object v13, p1

    check-cast v13, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static/range {v0 .. v13}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->lambda$AjQpyzc8ep-7hliormHBIgkhLcM(ZLcom/fonbet/line/api/ui/data/LinePayload;Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;ZLjava/util/Map;Lcom/fonbet/line/commons/domain/repository/ILineTournamentRepository;Lcom/fonbet/core/sportbook/api/LineType;JLjava/util/Set;Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
