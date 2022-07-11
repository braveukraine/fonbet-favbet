.class public abstract Lcom/fonbet/restrictions/impl/ru/di/RestrictionCreatorModule;
.super Ljava/lang/Object;
.source "RestrictionCreatorModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/di/RestrictionCreatorModule;",
        "",
        "()V",
        "provideRestrictionCreator",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "restrictionCreator",
        "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideRestrictionCreator(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;",
            ")",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
