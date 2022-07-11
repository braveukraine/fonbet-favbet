.class public final synthetic Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FlrgXmuz5ubHqQ0M1AuZgyeP8qk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/betting/navigator/ui/view/NavigatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FlrgXmuz5ubHqQ0M1AuZgyeP8qk;->f$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FlrgXmuz5ubHqQ0M1AuZgyeP8qk;->f$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetSellState;

    invoke-static {v0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->lambda$FlrgXmuz5ubHqQ0M1AuZgyeP8qk(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/betting/api/domain/data/BetSellState;)V

    return-void
.end method
