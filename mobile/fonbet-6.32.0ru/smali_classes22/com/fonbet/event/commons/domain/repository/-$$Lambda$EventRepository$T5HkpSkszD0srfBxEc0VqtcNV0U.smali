.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$T5HkpSkszD0srfBxEc0VqtcNV0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$T5HkpSkszD0srfBxEc0VqtcNV0U;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$T5HkpSkszD0srfBxEc0VqtcNV0U;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    invoke-static {v0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$T5HkpSkszD0srfBxEc0VqtcNV0U(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
