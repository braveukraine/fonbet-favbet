.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$WKYMrEtFNcAPm8-QXT0KAXN36t4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$WKYMrEtFNcAPm8-QXT0KAXN36t4;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$WKYMrEtFNcAPm8-QXT0KAXN36t4;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    check-cast p1, Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;

    invoke-static {v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->lambda$WKYMrEtFNcAPm8-QXT0KAXN36t4(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;)V

    return-void
.end method
