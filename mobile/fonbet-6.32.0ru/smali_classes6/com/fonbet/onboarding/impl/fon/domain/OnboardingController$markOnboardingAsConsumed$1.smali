.class final Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$markOnboardingAsConsumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->markOnboardingAsConsumed(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
        "entity"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$markOnboardingAsConsumed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$markOnboardingAsConsumed$1;

    invoke-direct {v0}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$markOnboardingAsConsumed$1;-><init>()V

    sput-object v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$markOnboardingAsConsumed$1;->INSTANCE:Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$markOnboardingAsConsumed$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;->getConsumedCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2, v0, v1, v2}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;->copy$default(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;Ljava/lang/String;IILjava/lang/Object;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    invoke-virtual {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$markOnboardingAsConsumed$1;->invoke(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    move-result-object p1

    return-object p1
.end method
