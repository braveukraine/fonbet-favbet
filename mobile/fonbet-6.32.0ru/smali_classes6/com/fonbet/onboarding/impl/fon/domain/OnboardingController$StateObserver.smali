.class final Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;
.super Ljava/lang/Object;
.source "OnboardingController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;",
        "",
        "relay",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
        "observersCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "(Lcom/jakewharton/rxrelay2/Relay;Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "getObserversCounter",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "getRelay",
        "()Lcom/jakewharton/rxrelay2/Relay;",
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


# instance fields
.field private final observersCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final relay:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay2/Relay;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    const-string v0, "relay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observersCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;->relay:Lcom/jakewharton/rxrelay2/Relay;

    .line 170
    iput-object p2, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;->observersCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final getObserversCounter()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;->observersCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getRelay()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;->relay:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method
