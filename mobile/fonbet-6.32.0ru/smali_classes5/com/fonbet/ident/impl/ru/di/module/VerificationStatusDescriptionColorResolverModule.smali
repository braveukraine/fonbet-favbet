.class public final Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;
.super Ljava/lang/Object;
.source "VerificationStatusDescriptionColorResolverModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;",
        "",
        "()V",
        "provideVerificationStatusDescriptionColorResolver",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "feature-ident-impl-fon-ru_release"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideVerificationStatusDescriptionColorResolver()Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 19
    new-instance v0, Lcom/fonbet/ident/impl/ru/domain/datasource/VerificationStatusDescriptionColorResolver;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/domain/datasource/VerificationStatusDescriptionColorResolver;-><init>()V

    check-cast v0, Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;

    return-object v0
.end method
