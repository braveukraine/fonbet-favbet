.class public final synthetic Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$NMfK20BEQ7T4ZwgjXh099oUiF2A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/signin/impl/fon/domain/SignInUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/signin/impl/fon/domain/SignInUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$NMfK20BEQ7T4ZwgjXh099oUiF2A;->f$0:Lcom/fonbet/signin/impl/fon/domain/SignInUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$NMfK20BEQ7T4ZwgjXh099oUiF2A;->f$0:Lcom/fonbet/signin/impl/fon/domain/SignInUC;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->lambda$NMfK20BEQ7T4ZwgjXh099oUiF2A(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
