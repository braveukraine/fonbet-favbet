.class public abstract Lcom/fonbet/restrictions/impl/ru/di/RestrictionUCModule;
.super Ljava/lang/Object;
.source "RestrictionUCModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/di/RestrictionUCModule;",
        "",
        "()V",
        "provideRestrictionUC",
        "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        "restrictionUC",
        "Lcom/fonbet/restrictions/impl/ru/domain/usecase/RestrictionUC;",
        "feature-restrictions-impl-fon-ru_release"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideRestrictionUC(Lcom/fonbet/restrictions/impl/ru/domain/usecase/RestrictionUC;)Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/impl/ru/domain/usecase/RestrictionUC;",
            ")",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;"
        }
    .end annotation
.end method
