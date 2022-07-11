.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$VFXtk8_doc7LnpOM4HEbzp8oSwY;
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

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$VFXtk8_doc7LnpOM4HEbzp8oSwY;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$VFXtk8_doc7LnpOM4HEbzp8oSwY;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->lambda$VFXtk8_doc7LnpOM4HEbzp8oSwY(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;Z)V

    return-void
.end method
