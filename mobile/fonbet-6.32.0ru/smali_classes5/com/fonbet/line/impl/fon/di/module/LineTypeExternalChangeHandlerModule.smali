.class public final Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;
.super Ljava/lang/Object;
.source "LineTypeExternalChangeHandlerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;",
        "",
        "()V",
        "provideLineTypeExternalChangeConsumer",
        "Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;",
        "lineTypeExternalChangeHandler",
        "Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;",
        "provideLineTypeExternalChangeHandler",
        "provideLineTypeExternalChangeProducer",
        "Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;",
        "feature-line-impl-fon_release"
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
.method public final provideLineTypeExternalChangeConsumer(Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;)Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "lineTypeExternalChangeHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    return-object p1
.end method

.method public final provideLineTypeExternalChangeHandler()Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 19
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;-><init>()V

    return-object v0
.end method

.method public final provideLineTypeExternalChangeProducer(Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;)Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "lineTypeExternalChangeHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    return-object p1
.end method
