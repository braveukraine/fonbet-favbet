.class public final Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;
.super Ljava/lang/Object;
.source "OnboardingModule_Companion_ProvideOnboardingDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOnboardingDao(Landroid/app/Application;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule;->Companion:Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule$Companion;->provideOnboardingDao(Landroid/app/Application;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;->provideOnboardingDao(Landroid/app/Application;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule_Companion_ProvideOnboardingDaoFactory;->get()Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    move-result-object v0

    return-object v0
.end method
