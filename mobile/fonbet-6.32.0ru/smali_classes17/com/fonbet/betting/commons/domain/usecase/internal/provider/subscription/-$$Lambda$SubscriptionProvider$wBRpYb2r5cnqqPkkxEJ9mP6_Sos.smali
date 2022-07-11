.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$wBRpYb2r5cnqqPkkxEJ9mP6_Sos;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$wBRpYb2r5cnqqPkkxEJ9mP6_Sos;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

    iput-boolean p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$wBRpYb2r5cnqqPkkxEJ9mP6_Sos;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$wBRpYb2r5cnqqPkkxEJ9mP6_Sos;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$wBRpYb2r5cnqqPkkxEJ9mP6_Sos;->f$1:Z

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->lambda$wBRpYb2r5cnqqPkkxEJ9mP6_Sos(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
