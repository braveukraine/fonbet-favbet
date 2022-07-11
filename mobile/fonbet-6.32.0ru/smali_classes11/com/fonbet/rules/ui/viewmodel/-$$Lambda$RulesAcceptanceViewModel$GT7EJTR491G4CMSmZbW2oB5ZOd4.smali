.class public final synthetic Lcom/fonbet/rules/ui/viewmodel/-$$Lambda$RulesAcceptanceViewModel$GT7EJTR491G4CMSmZbW2oB5ZOd4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/rules/ui/viewmodel/-$$Lambda$RulesAcceptanceViewModel$GT7EJTR491G4CMSmZbW2oB5ZOd4;->f$0:Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/rules/ui/viewmodel/-$$Lambda$RulesAcceptanceViewModel$GT7EJTR491G4CMSmZbW2oB5ZOd4;->f$0:Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->lambda$GT7EJTR491G4CMSmZbW2oB5ZOd4(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
