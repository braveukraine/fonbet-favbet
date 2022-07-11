.class public final synthetic Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/-$$Lambda$PasswordRecoveryCreateProcessViewModel$jQqN7ZIx6Uq4tFdRyYrjqOa-J34;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/-$$Lambda$PasswordRecoveryCreateProcessViewModel$jQqN7ZIx6Uq4tFdRyYrjqOa-J34;->f$0:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/-$$Lambda$PasswordRecoveryCreateProcessViewModel$jQqN7ZIx6Uq4tFdRyYrjqOa-J34;->f$0:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongCaptcha;

    invoke-static {v0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;->lambda$jQqN7ZIx6Uq4tFdRyYrjqOa-J34(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongCaptcha;)V

    return-void
.end method
