.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$T61q2OBvkp3rjqOm3BW771TdPV4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

.field public final synthetic f$1:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$T61q2OBvkp3rjqOm3BW771TdPV4;->f$0:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    iput-object p2, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$T61q2OBvkp3rjqOm3BW771TdPV4;->f$1:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$T61q2OBvkp3rjqOm3BW771TdPV4;->f$0:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$T61q2OBvkp3rjqOm3BW771TdPV4;->f$1:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;

    check-cast p1, Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda$T61q2OBvkp3rjqOm3BW771TdPV4(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)V

    return-void
.end method
