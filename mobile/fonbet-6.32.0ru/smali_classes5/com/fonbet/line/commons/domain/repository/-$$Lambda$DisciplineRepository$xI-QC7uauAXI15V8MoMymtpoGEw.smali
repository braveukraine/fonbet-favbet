.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$xI-QC7uauAXI15V8MoMymtpoGEw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$xI-QC7uauAXI15V8MoMymtpoGEw;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$xI-QC7uauAXI15V8MoMymtpoGEw;->f$1:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    iput-object p3, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$xI-QC7uauAXI15V8MoMymtpoGEw;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$xI-QC7uauAXI15V8MoMymtpoGEw;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$xI-QC7uauAXI15V8MoMymtpoGEw;->f$1:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    iget-object v2, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$DisciplineRepository$xI-QC7uauAXI15V8MoMymtpoGEw;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/line/commons/domain/repository/DisciplineRepository;->lambda$xI-QC7uauAXI15V8MoMymtpoGEw(Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
