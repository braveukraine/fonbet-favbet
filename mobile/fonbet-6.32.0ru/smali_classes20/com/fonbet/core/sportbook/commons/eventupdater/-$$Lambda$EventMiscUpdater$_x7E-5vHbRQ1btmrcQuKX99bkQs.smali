.class public final synthetic Lcom/fonbet/core/sportbook/commons/eventupdater/-$$Lambda$EventMiscUpdater$_x7E-5vHbRQ1btmrcQuKX99bkQs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/-$$Lambda$EventMiscUpdater$_x7E-5vHbRQ1btmrcQuKX99bkQs;->f$0:Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/eventupdater/-$$Lambda$EventMiscUpdater$_x7E-5vHbRQ1btmrcQuKX99bkQs;->f$0:Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;->lambda$_x7E-5vHbRQ1btmrcQuKX99bkQs(Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
