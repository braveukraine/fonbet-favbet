.class public abstract Lcom/fonbet/bonuses/commons/di/BonusBetsDataSourceModule;
.super Ljava/lang/Object;
.source "BonusBetsDataSourceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/bonuses/commons/di/BonusBetsDataSourceModule;",
        "",
        "()V",
        "provideCache",
        "Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;",
        "cache",
        "Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;",
        "provideDataSource",
        "Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;",
        "dataSource",
        "Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;",
        "feature-bonuses-commons_release"
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
.method public abstract provideCache(Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;)Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideDataSource(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;)Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
