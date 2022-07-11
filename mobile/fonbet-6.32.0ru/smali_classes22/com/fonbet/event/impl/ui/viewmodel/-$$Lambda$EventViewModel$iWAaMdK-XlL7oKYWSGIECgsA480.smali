.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$iWAaMdK-XlL7oKYWSGIECgsA480;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$iWAaMdK-XlL7oKYWSGIECgsA480;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$iWAaMdK-XlL7oKYWSGIECgsA480;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$iWAaMdK-XlL7oKYWSGIECgsA480(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Z

    move-result p1

    return p1
.end method
