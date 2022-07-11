.class public final synthetic Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$Th4TQYdKlCxUxU76eiNzWjAiGmQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

.field public final synthetic f$1:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$Th4TQYdKlCxUxU76eiNzWjAiGmQ;->f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$Th4TQYdKlCxUxU76eiNzWjAiGmQ;->f$1:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$Th4TQYdKlCxUxU76eiNzWjAiGmQ;->f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$Th4TQYdKlCxUxU76eiNzWjAiGmQ;->f$1:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    invoke-static {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->lambda$Th4TQYdKlCxUxU76eiNzWjAiGmQ(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
