.class public abstract Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb;
.super Landroidx/room/RoomDatabase;
.source "onboardingdb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "onboardingDao",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb$Companion;

.field public static final DB_NAME:Ljava/lang/String; = "onboarding_db"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb;->Companion:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onboardingDao()Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;
.end method
