.class public final synthetic Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$BtV1TresK74XpzWSkVnH1qRC-nk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$BtV1TresK74XpzWSkVnH1qRC-nk;->f$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/-$$Lambda$SignInFragment$BtV1TresK74XpzWSkVnH1qRC-nk;->f$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    check-cast p1, Lcom/fonbet/signin/api/domain/AuthType;

    invoke-static {v0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->lambda$BtV1TresK74XpzWSkVnH1qRC-nk(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)V

    return-void
.end method
