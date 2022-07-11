.class public abstract Lcom/fonbet/restrictions/impl/ru/di/RestrictionProblemStateNavigationHandlerModule;
.super Ljava/lang/Object;
.source "RestrictionProblemStateNavigationHandlerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/di/RestrictionProblemStateNavigationHandlerModule;",
        "",
        "()V",
        "provideRestrictionProblemStateNavigationHandler",
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;",
        "restrictionProblemStateNavigationHandler",
        "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideRestrictionProblemStateNavigationHandler(Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;)Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
