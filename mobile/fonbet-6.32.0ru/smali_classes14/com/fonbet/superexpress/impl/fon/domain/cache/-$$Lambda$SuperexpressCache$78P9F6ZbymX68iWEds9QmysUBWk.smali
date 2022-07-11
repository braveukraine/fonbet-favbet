.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/cache/-$$Lambda$SuperexpressCache$78P9F6ZbymX68iWEds9QmysUBWk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/cache/-$$Lambda$SuperexpressCache$78P9F6ZbymX68iWEds9QmysUBWk;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/cache/-$$Lambda$SuperexpressCache$78P9F6ZbymX68iWEds9QmysUBWk;->f$0:I

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;->lambda$78P9F6ZbymX68iWEds9QmysUBWk(ILcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
