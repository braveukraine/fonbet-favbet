.class public final synthetic Lcom/fonbet/intro/impl/ui/view/-$$Lambda$IntroActivity$8QqJPunNncRHO4Q4k9aZV2tuH8U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/intro/impl/ui/view/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$IntroActivity$8QqJPunNncRHO4Q4k9aZV2tuH8U;->f$0:Lcom/fonbet/intro/impl/ui/view/IntroActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$IntroActivity$8QqJPunNncRHO4Q4k9aZV2tuH8U;->f$0:Lcom/fonbet/intro/impl/ui/view/IntroActivity;

    check-cast p1, Lcom/fonbet/intro/impl/ui/data/IntroEvent;

    invoke-static {v0, p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->lambda$8QqJPunNncRHO4Q4k9aZV2tuH8U(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V

    return-void
.end method
