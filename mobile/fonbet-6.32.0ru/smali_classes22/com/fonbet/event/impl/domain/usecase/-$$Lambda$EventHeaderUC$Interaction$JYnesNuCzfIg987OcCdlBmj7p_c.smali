.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$JYnesNuCzfIg987OcCdlBmj7p_c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$JYnesNuCzfIg987OcCdlBmj7p_c;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    iput-object p2, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$JYnesNuCzfIg987OcCdlBmj7p_c;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$JYnesNuCzfIg987OcCdlBmj7p_c;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$JYnesNuCzfIg987OcCdlBmj7p_c;->f$1:Ljava/lang/Integer;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda$JYnesNuCzfIg987OcCdlBmj7p_c(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;Lkotlin/Pair;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
