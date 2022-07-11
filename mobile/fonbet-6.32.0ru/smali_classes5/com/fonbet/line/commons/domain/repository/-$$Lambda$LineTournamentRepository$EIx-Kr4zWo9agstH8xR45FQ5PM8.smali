.class public final synthetic Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;->f$2:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    iput-object p4, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;->f$0:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;->f$2:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    iget-object v3, p0, Lcom/fonbet/line/commons/domain/repository/-$$Lambda$LineTournamentRepository$EIx-Kr4zWo9agstH8xR45FQ5PM8;->f$3:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/line/commons/domain/repository/LineTournamentRepository;->lambda$EIx-Kr4zWo9agstH8xR45FQ5PM8(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
