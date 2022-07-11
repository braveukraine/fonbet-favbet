.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$65F78Agl68ob2jmfB3AsLTZW6c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$65F78Agl68ob2jmfB3AsLTZW6c4;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$65F78Agl68ob2jmfB3AsLTZW6c4;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->lambda$65F78Agl68ob2jmfB3AsLTZW6c4(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;

    move-result-object p1

    return-object p1
.end method
