.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$T5pjC5UpcZMBHd5eXLrJuS98N2k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$T5pjC5UpcZMBHd5eXLrJuS98N2k;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$T5pjC5UpcZMBHd5eXLrJuS98N2k;->f$0:Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;

    check-cast p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->lambda$T5pjC5UpcZMBHd5eXLrJuS98N2k(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;)Lcom/fonbet/betting/impl/ui/state/BetSettingsState;

    move-result-object p1

    return-object p1
.end method
