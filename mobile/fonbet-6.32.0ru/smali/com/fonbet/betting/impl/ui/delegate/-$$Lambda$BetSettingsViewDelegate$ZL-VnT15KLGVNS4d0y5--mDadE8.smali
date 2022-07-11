.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$ZL-VnT15KLGVNS4d0y5--mDadE8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$ZL-VnT15KLGVNS4d0y5--mDadE8;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$ZL-VnT15KLGVNS4d0y5--mDadE8;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;

    check-cast p1, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->lambda$ZL-VnT15KLGVNS4d0y5--mDadE8(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;Lcom/fonbet/betting/impl/ui/state/BetSettingsState;)V

    return-void
.end method
