.class public final synthetic Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeSendSmsCodeViewModel$UrWLcp48RFe5ZVOWjF0rXzz_8Zk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeSendSmsCodeViewModel$UrWLcp48RFe5ZVOWjF0rXzz_8Zk;->f$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeSendSmsCodeViewModel$UrWLcp48RFe5ZVOWjF0rXzz_8Zk;->f$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;

    check-cast p1, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$WrongConfirmationCode;

    invoke-static {v0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;->lambda$UrWLcp48RFe5ZVOWjF0rXzz_8Zk(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeSendSmsCodeViewModel;Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeProcessError$WrongConfirmationCode;)V

    return-void
.end method
