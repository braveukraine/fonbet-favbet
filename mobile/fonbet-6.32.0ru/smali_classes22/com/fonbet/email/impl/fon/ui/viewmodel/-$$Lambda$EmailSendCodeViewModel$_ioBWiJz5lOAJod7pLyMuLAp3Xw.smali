.class public final synthetic Lcom/fonbet/email/impl/fon/ui/viewmodel/-$$Lambda$EmailSendCodeViewModel$_ioBWiJz5lOAJod7pLyMuLAp3Xw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/-$$Lambda$EmailSendCodeViewModel$_ioBWiJz5lOAJod7pLyMuLAp3Xw;->f$0:Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/-$$Lambda$EmailSendCodeViewModel$_ioBWiJz5lOAJod7pLyMuLAp3Xw;->f$0:Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;

    invoke-static {v0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->lambda$_ioBWiJz5lOAJod7pLyMuLAp3Xw(Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;)V

    return-void
.end method
