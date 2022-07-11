.class public abstract Lcom/fonbet/superexpress/impl/fon/di/SuperexpressUCModule;
.super Ljava/lang/Object;
.source "SuperexpressUCModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/di/SuperexpressUCModule;",
        "",
        "()V",
        "bindSuperexpressBetStateUC",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;",
        "uc",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;",
        "bindSuperexpressBetUC",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;",
        "bindSuperexpressUC",
        "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;",
        "feature-superexpress-impl-fon_release"
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
.method public abstract bindSuperexpressBetStateUC(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;)Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindSuperexpressBetUC(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;)Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindSuperexpressUC(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;)Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
