.class public final synthetic Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$Tz0ltVK9lRwRwZ7kwx-lhop_KPU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$Tz0ltVK9lRwRwZ7kwx-lhop_KPU;->f$0:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;

    iput-wide p2, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$Tz0ltVK9lRwRwZ7kwx-lhop_KPU;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$Tz0ltVK9lRwRwZ7kwx-lhop_KPU;->f$0:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;

    iget-wide v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/-$$Lambda$LineSpecialTablesDataSource$Tz0ltVK9lRwRwZ7kwx-lhop_KPU;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;->lambda$Tz0ltVK9lRwRwZ7kwx-lhop_KPU(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDataSource;J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
