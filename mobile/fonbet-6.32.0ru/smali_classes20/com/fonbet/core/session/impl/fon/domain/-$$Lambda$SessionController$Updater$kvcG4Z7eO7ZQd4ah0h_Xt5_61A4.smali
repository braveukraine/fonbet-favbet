.class public final synthetic Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$kvcG4Z7eO7ZQd4ah0h_Xt5_61A4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

.field public final synthetic f$1:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$kvcG4Z7eO7ZQd4ah0h_Xt5_61A4;->f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$kvcG4Z7eO7ZQd4ah0h_Xt5_61A4;->f$1:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$kvcG4Z7eO7ZQd4ah0h_Xt5_61A4;->f$0:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$kvcG4Z7eO7ZQd4ah0h_Xt5_61A4;->f$1:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->lambda$kvcG4Z7eO7ZQd4ah0h_Xt5_61A4(Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
