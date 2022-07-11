.class public final synthetic Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$jd5n4tLPcQmddGyGq_6yb_BWWxo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$jd5n4tLPcQmddGyGq_6yb_BWWxo;->f$0:Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

    iput-object p2, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$jd5n4tLPcQmddGyGq_6yb_BWWxo;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$jd5n4tLPcQmddGyGq_6yb_BWWxo;->f$0:Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

    iget-object v1, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$jd5n4tLPcQmddGyGq_6yb_BWWxo;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->lambda$jd5n4tLPcQmddGyGq_6yb_BWWxo(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;

    move-result-object v0

    return-object v0
.end method
