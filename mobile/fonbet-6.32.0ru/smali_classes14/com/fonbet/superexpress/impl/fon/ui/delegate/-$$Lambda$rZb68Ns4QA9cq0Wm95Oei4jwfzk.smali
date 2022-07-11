.class public final synthetic Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$rZb68Ns4QA9cq0Wm95Oei4jwfzk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$rZb68Ns4QA9cq0Wm95Oei4jwfzk;->f$0:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$rZb68Ns4QA9cq0Wm95Oei4jwfzk;->f$0:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;

    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;->mapBetInfo(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;

    move-result-object p1

    return-object p1
.end method
