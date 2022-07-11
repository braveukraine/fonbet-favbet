.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

.field public final synthetic f$1:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;->f$0:Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;->f$1:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;

    iput-object p3, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;->f$3:Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;->f$0:Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;->f$1:Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;

    iget-object v2, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineSpecialTablesRepository$aPnk20JLaEwQIyLxUOkp5Z0btvU;->f$3:Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;->lambda$aPnk20JLaEwQIyLxUOkp5Z0btvU(Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;Ljava/lang/String;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object v0

    return-object v0
.end method
