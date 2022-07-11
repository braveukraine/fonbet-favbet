.class public final Lcom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsHostModule;
.super Ljava/lang/Object;
.source "UnauthorizedControlsHostModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnauthorizedControlsHostModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnauthorizedControlsHostModule.kt\ncom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsHostModule\n+ 2 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,22:1\n16#2,5:23\n*S KotlinDebug\n*F\n+ 1 UnauthorizedControlsHostModule.kt\ncom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsHostModule\n*L\n19#1:23,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsHostModule;",
        "",
        "()V",
        "provideUnauthorizedControlsHost",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "feature-unauthorizedcontrols-impl-fon_release"
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
.method public final provideUnauthorizedControlsHost(Landroidx/fragment/app/Fragment;)Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;

    if-eqz v0, :cond_1

    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
