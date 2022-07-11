.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$QBwujmCmWrh8XmvgNCZtCqhDoT8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/jakewharton/rxrelay2/Relay;


# direct methods
.method public synthetic constructor <init>(Lcom/jakewharton/rxrelay2/Relay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$QBwujmCmWrh8XmvgNCZtCqhDoT8;->f$0:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$QBwujmCmWrh8XmvgNCZtCqhDoT8;->f$0:Lcom/jakewharton/rxrelay2/Relay;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->lambda$QBwujmCmWrh8XmvgNCZtCqhDoT8(Lcom/jakewharton/rxrelay2/Relay;Ljava/util/List;)V

    return-void
.end method
