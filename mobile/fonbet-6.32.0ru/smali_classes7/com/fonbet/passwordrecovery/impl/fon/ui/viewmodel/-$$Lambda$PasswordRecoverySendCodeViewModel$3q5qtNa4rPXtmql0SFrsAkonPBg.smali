.class public final synthetic Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/-$$Lambda$PasswordRecoverySendCodeViewModel$3q5qtNa4rPXtmql0SFrsAkonPBg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/-$$Lambda$PasswordRecoverySendCodeViewModel$3q5qtNa4rPXtmql0SFrsAkonPBg;->f$0:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/-$$Lambda$PasswordRecoverySendCodeViewModel$3q5qtNa4rPXtmql0SFrsAkonPBg;->f$0:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;

    invoke-static {v0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;->lambda$3q5qtNa4rPXtmql0SFrsAkonPBg(Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoverySendCodeViewModel;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryProcessError$WrongConfirmationCode;)V

    return-void
.end method
