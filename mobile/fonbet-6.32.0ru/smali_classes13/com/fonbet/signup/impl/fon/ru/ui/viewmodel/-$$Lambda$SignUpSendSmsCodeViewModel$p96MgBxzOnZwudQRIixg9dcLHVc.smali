.class public final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpSendSmsCodeViewModel$p96MgBxzOnZwudQRIixg9dcLHVc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpSendSmsCodeViewModel$p96MgBxzOnZwudQRIixg9dcLHVc;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpSendSmsCodeViewModel$p96MgBxzOnZwudQRIixg9dcLHVc;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;

    invoke-static {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;->lambda$p96MgBxzOnZwudQRIixg9dcLHVc(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpSendSmsCodeViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongConfirmationCode;)V

    return-void
.end method
