.class public interface abstract Lcom/fonbet/onboarding/api/domain/IOnboardingController;
.super Ljava/lang/Object;
.source "IOnboardingController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
        "",
        "getOnboardingInfoAsStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
        "key",
        "",
        "constraint",
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;",
        "markOnboardingAsConsumed",
        "Lio/reactivex/Completable;",
        "feature-onboarding-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getOnboardingInfoAsStream(Ljava/lang/String;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markOnboardingAsConsumed(Ljava/lang/String;)Lio/reactivex/Completable;
.end method
