.class public final Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;
.super Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;
.source "OnboardingConstraint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignedInOnly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;",
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;

    invoke-direct {v0}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;-><init>()V

    sput-object v0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;->INSTANCE:Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
