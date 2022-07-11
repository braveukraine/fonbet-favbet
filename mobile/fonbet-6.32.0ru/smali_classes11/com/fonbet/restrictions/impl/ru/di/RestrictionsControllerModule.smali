.class public abstract Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule;
.super Ljava/lang/Object;
.source "RestrictionsControllerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule;",
        "",
        "()V",
        "provideRestrictionController",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
        "restrictionsController",
        "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule;->Companion:Lcom/fonbet/restrictions/impl/ru/di/RestrictionsControllerModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideRestrictionController(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionsController;)Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
