.class public final synthetic Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$enVQqj8JYW6B-6WwNArTKhID1h8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

.field public final synthetic f$1:Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$enVQqj8JYW6B-6WwNArTKhID1h8;->f$0:Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

    iput-object p2, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$enVQqj8JYW6B-6WwNArTKhID1h8;->f$1:Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$enVQqj8JYW6B-6WwNArTKhID1h8;->f$0:Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

    iget-object v1, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$enVQqj8JYW6B-6WwNArTKhID1h8;->f$1:Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;

    check-cast p1, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    invoke-static {v0, v1, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->lambda$enVQqj8JYW6B-6WwNArTKhID1h8(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    move-result-object p1

    return-object p1
.end method
