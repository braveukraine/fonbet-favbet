.class public final synthetic Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/-$$Lambda$PasswordChangeEnterCodeViewModel$FXWEIFMSRbEqVG0ix5jIMcgyTSs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/-$$Lambda$PasswordChangeEnterCodeViewModel$FXWEIFMSRbEqVG0ix5jIMcgyTSs;->f$0:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/-$$Lambda$PasswordChangeEnterCodeViewModel$FXWEIFMSRbEqVG0ix5jIMcgyTSs;->f$0:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;

    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$WrongConfirmationCode;

    invoke-static {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;->lambda$FXWEIFMSRbEqVG0ix5jIMcgyTSs(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/PasswordChangeEnterCodeViewModel;Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError$WrongConfirmationCode;)V

    return-void
.end method
