.class public final synthetic Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/line/api/ui/data/LinePayload;

.field public final synthetic f$10:Ljava/lang/Integer;

.field public final synthetic f$11:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

.field public final synthetic f$12:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field public final synthetic f$13:Lcom/fonbet/core/api/data/Resource;

.field public final synthetic f$2:Lcom/gojuno/koptional/Optional;

.field public final synthetic f$3:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

.field public final synthetic f$4:Ljava/util/Set;

.field public final synthetic f$5:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$6:Lcom/fonbet/line/commons/ui/data/FetchBundle;

.field public final synthetic f$7:Lcom/fonbet/line/api/repository/ILineEventRepository;

.field public final synthetic f$8:Lcom/fonbet/core/api/data/Resource;

.field public final synthetic f$9:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/line/api/ui/data/LinePayload;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$1:Lcom/fonbet/line/api/ui/data/LinePayload;

    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$2:Lcom/gojuno/koptional/Optional;

    iput-object p4, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$3:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    iput-object p5, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$4:Ljava/util/Set;

    iput-object p6, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$5:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p7, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$6:Lcom/fonbet/line/commons/ui/data/FetchBundle;

    iput-object p8, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$7:Lcom/fonbet/line/api/repository/ILineEventRepository;

    iput-object p9, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$8:Lcom/fonbet/core/api/data/Resource;

    iput-object p10, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$9:Ljava/util/List;

    iput-object p11, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$10:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$11:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    iput-object p13, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$12:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iput-object p14, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$13:Lcom/fonbet/core/api/data/Resource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$0:Z

    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$1:Lcom/fonbet/line/api/ui/data/LinePayload;

    iget-object v3, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$2:Lcom/gojuno/koptional/Optional;

    iget-object v4, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$3:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    iget-object v5, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$4:Ljava/util/Set;

    iget-object v6, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$5:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v7, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$6:Lcom/fonbet/line/commons/ui/data/FetchBundle;

    iget-object v8, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$7:Lcom/fonbet/line/api/repository/ILineEventRepository;

    iget-object v9, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$8:Lcom/fonbet/core/api/data/Resource;

    iget-object v10, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$9:Ljava/util/List;

    iget-object v11, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$10:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$11:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    iget-object v13, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$12:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v14, v0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$ar2yEmgYVPsKPIiBs8JlUqV6dCw;->f$13:Lcom/fonbet/core/api/data/Resource;

    move-object/from16 v15, p1

    check-cast v15, Lcom/fonbet/core/api/data/Resource;

    invoke-static/range {v1 .. v15}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->lambda$ar2yEmgYVPsKPIiBs8JlUqV6dCw(ZLcom/fonbet/line/api/ui/data/LinePayload;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/ObservableSource;

    move-result-object v1

    return-object v1
.end method
