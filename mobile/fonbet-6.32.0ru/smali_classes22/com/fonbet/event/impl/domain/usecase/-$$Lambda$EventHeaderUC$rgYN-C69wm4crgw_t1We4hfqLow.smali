.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$rgYN-C69wm4crgw_t1We4hfqLow;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$rgYN-C69wm4crgw_t1We4hfqLow;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$rgYN-C69wm4crgw_t1We4hfqLow;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    check-cast p1, Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->lambda$rgYN-C69wm4crgw_t1We4hfqLow(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)V

    return-void
.end method
