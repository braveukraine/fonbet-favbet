.class public final Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;
.super Ljava/lang/Object;
.source "VerificationContentDataSourceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0007J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;",
        "",
        "()V",
        "provideVerificationController",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;",
        "verificationContentDataSource",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "provideVerificationControllerCertain",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "colorResolver",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;",
        "feature-ident-commons-ru_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideVerificationController(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "verificationContentDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideVerificationControllerCertain(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/VerificationContentDataSource;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/ident/api/domain/datasource/IVerificationStatusDescriptionColorResolver;)V

    check-cast v0, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    return-object v0
.end method
