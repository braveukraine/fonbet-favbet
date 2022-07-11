.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IaKFHc_KyhlxmSZrZIGS2Jnl7vg;
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

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IaKFHc_KyhlxmSZrZIGS2Jnl7vg;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IaKFHc_KyhlxmSZrZIGS2Jnl7vg;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->lambda$IaKFHc_KyhlxmSZrZIGS2Jnl7vg(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
