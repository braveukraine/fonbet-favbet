.class public final synthetic Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$TJL5PmOHY2BHCIu4yZoV5Oxo5do;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$TJL5PmOHY2BHCIu4yZoV5Oxo5do;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$TJL5PmOHY2BHCIu4yZoV5Oxo5do;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    invoke-static {v0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->lambda$TJL5PmOHY2BHCIu4yZoV5Oxo5do(Lkotlin/jvm/functions/Function1;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    move-result-object p1

    return-object p1
.end method
