.class public final Lcom/fonbet/intro/impl/domain/uc/IntroUC_Factory;
.super Ljava/lang/Object;
.source "IntroUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/intro/impl/domain/uc/IntroUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final onboardingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/intro/impl/domain/uc/IntroUC_Factory;->onboardingControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/intro/impl/domain/uc/IntroUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;)",
            "Lcom/fonbet/intro/impl/domain/uc/IntroUC_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/intro/impl/domain/uc/IntroUC_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/intro/impl/domain/uc/IntroUC_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/onboarding/api/domain/IOnboardingController;)Lcom/fonbet/intro/impl/domain/uc/IntroUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingController"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/intro/impl/domain/uc/IntroUC;

    invoke-direct {v0, p0}, Lcom/fonbet/intro/impl/domain/uc/IntroUC;-><init>(Lcom/fonbet/onboarding/api/domain/IOnboardingController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/intro/impl/domain/uc/IntroUC;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/intro/impl/domain/uc/IntroUC_Factory;->onboardingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    invoke-static {v0}, Lcom/fonbet/intro/impl/domain/uc/IntroUC_Factory;->newInstance(Lcom/fonbet/onboarding/api/domain/IOnboardingController;)Lcom/fonbet/intro/impl/domain/uc/IntroUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/domain/uc/IntroUC_Factory;->get()Lcom/fonbet/intro/impl/domain/uc/IntroUC;

    move-result-object v0

    return-object v0
.end method
