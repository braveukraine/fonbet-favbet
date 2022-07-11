.class public final synthetic Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/-$$Lambda$TimeSlotsHandle$qX-tTmeUtfYqQAi0_9HlOnVDZUA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/-$$Lambda$TimeSlotsHandle$qX-tTmeUtfYqQAi0_9HlOnVDZUA;->f$0:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/-$$Lambda$TimeSlotsHandle$qX-tTmeUtfYqQAi0_9HlOnVDZUA;->f$0:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;

    invoke-static {v0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;->lambda$qX-tTmeUtfYqQAi0_9HlOnVDZUA(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/timeslots/TimeSlotsHandle;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
