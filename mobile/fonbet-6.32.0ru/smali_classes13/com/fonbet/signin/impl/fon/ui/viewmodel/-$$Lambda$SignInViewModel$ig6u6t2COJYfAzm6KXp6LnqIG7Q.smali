.class public final synthetic Lcom/fonbet/signin/impl/fon/ui/viewmodel/-$$Lambda$SignInViewModel$ig6u6t2COJYfAzm6KXp6LnqIG7Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/-$$Lambda$SignInViewModel$ig6u6t2COJYfAzm6KXp6LnqIG7Q;->f$0:Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/-$$Lambda$SignInViewModel$ig6u6t2COJYfAzm6KXp6LnqIG7Q;->f$0:Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;

    check-cast p1, Lcom/fonbet/signin/api/domain/AuthType;

    invoke-static {v0, p1}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->lambda$ig6u6t2COJYfAzm6KXp6LnqIG7Q(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;Lcom/fonbet/signin/api/domain/AuthType;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
