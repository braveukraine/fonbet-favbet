.class public abstract Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;
.super Ljava/lang/Object;
.source "onboardingdb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;",
        "",
        "()V",
        "getOnboardingEntity",
        "Lio/reactivex/Maybe;",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
        "key",
        "",
        "updateOnboardingEntity",
        "",
        "onboardingEntity",
        "feature-onboarding-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOnboardingEntity(Ljava/lang/String;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateOnboardingEntity(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V
.end method
