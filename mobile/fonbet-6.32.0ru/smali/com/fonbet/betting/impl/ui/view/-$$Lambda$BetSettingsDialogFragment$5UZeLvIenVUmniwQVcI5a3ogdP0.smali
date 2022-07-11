.class public final synthetic Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$5UZeLvIenVUmniwQVcI5a3ogdP0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$5UZeLvIenVUmniwQVcI5a3ogdP0;->f$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$5UZeLvIenVUmniwQVcI5a3ogdP0;->f$0:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->lambda$5UZeLvIenVUmniwQVcI5a3ogdP0(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-void
.end method
