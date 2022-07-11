.class public final synthetic Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fh2vC-UQynSiFOIebp4vhw78ARc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

.field public final synthetic f$1:Lcom/gojuno/koptional/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fh2vC-UQynSiFOIebp4vhw78ARc;->f$0:Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

    iput-object p2, p0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fh2vC-UQynSiFOIebp4vhw78ARc;->f$1:Lcom/gojuno/koptional/Optional;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fh2vC-UQynSiFOIebp4vhw78ARc;->f$0:Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

    iget-object v1, p0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fh2vC-UQynSiFOIebp4vhw78ARc;->f$1:Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->lambda$fh2vC-UQynSiFOIebp4vhw78ARc(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
