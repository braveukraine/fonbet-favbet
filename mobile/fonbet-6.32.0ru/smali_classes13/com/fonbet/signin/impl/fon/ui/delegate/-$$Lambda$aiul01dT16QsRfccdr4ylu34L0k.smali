.class public final synthetic Lcom/fonbet/signin/impl/fon/ui/delegate/-$$Lambda$aiul01dT16QsRfccdr4ylu34L0k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/-$$Lambda$aiul01dT16QsRfccdr4ylu34L0k;->f$0:Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/-$$Lambda$aiul01dT16QsRfccdr4ylu34L0k;->f$0:Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInViewDelegate;->onSignInProgressChanged(Z)V

    return-void
.end method
