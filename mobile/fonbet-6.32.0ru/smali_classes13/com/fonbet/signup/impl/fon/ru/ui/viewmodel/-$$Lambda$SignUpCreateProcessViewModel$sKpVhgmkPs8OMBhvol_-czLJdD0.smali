.class public final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$sKpVhgmkPs8OMBhvol_-czLJdD0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$sKpVhgmkPs8OMBhvol_-czLJdD0;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/-$$Lambda$SignUpCreateProcessViewModel$sKpVhgmkPs8OMBhvol_-czLJdD0;->f$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongCaptcha;

    invoke-static {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->lambda$sKpVhgmkPs8OMBhvol_-czLJdD0(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError$WrongCaptcha;)V

    return-void
.end method
