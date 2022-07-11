.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$ZnZ52hFX4gCi29gU4OSfKTxnWIQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$ZnZ52hFX4gCi29gU4OSfKTxnWIQ;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$ZnZ52hFX4gCi29gU4OSfKTxnWIQ;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/gojuno/koptional/None;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->lambda$ZnZ52hFX4gCi29gU4OSfKTxnWIQ(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gojuno/koptional/None;)V

    return-void
.end method
