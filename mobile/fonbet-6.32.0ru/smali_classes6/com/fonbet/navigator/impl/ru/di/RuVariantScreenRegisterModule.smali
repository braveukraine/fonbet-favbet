.class public final Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;
.super Ljava/lang/Object;
.source "RuVariantScreenRegisterModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;",
        "",
        "()V",
        "provideAppVariantScreenRegister",
        "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "feature-navigation-impl-fon-ru_release"
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
.field public static final INSTANCE:Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;

    invoke-direct {v0}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;-><init>()V

    sput-object v0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;->INSTANCE:Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppVariantScreenRegister(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    check-cast v0, Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    return-object v0
.end method
