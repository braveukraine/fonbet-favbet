.class public final synthetic Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$UWcGhZNM-9Y0_7rzRqrNnqtpcRw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$UWcGhZNM-9Y0_7rzRqrNnqtpcRw;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$UWcGhZNM-9Y0_7rzRqrNnqtpcRw;->f$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$UWcGhZNM-9Y0_7rzRqrNnqtpcRw;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/-$$Lambda$SessionController$Updater$UWcGhZNM-9Y0_7rzRqrNnqtpcRw;->f$1:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;->lambda$UWcGhZNM-9Y0_7rzRqrNnqtpcRw(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
