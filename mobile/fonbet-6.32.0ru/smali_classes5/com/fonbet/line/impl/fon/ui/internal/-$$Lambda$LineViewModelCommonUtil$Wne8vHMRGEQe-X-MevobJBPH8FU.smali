.class public final synthetic Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Ljava/util/Set;

.field public final synthetic f$4:Lcom/fonbet/core/api/data/Resource;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Ljava/util/List;

.field public final synthetic f$8:Ljava/lang/Integer;

.field public final synthetic f$9:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/Set;Ljava/util/Set;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$0:Z

    iput-boolean p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$1:Z

    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$3:Ljava/util/Set;

    iput-object p5, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$4:Lcom/fonbet/core/api/data/Resource;

    iput-object p6, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$6:Ljava/util/List;

    iput-object p8, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$7:Ljava/util/List;

    iput-object p9, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$8:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$9:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$10:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$0:Z

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$1:Z

    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$3:Ljava/util/Set;

    iget-object v4, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$4:Lcom/fonbet/core/api/data/Resource;

    iget-object v5, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$5:Ljava/util/List;

    iget-object v6, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$6:Ljava/util/List;

    iget-object v7, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$7:Ljava/util/List;

    iget-object v8, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$8:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$9:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/fonbet/line/impl/fon/ui/internal/-$$Lambda$LineViewModelCommonUtil$Wne8vHMRGEQe-X-MevobJBPH8FU;->f$10:Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    move-object v11, p1

    check-cast v11, Lcom/fonbet/core/api/data/Resource;

    invoke-static/range {v0 .. v11}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->lambda$Wne8vHMRGEQe-X-MevobJBPH8FU(ZZLjava/util/Set;Ljava/util/Set;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
