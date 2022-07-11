.class public final synthetic Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$3LawiBfFG5y8K1oXDWBNnRD1Jcs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$3LawiBfFG5y8K1oXDWBNnRD1Jcs;->f$0:Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$3LawiBfFG5y8K1oXDWBNnRD1Jcs;->f$0:Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->lambda$3LawiBfFG5y8K1oXDWBNnRD1Jcs(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
