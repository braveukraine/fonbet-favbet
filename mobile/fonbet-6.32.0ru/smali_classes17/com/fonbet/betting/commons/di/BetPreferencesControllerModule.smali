.class public abstract Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule;
.super Ljava/lang/Object;
.source "BetPreferencesControllerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule;",
        "",
        "()V",
        "provideBetPreferencesController",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
        "controller",
        "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;",
        "provideLocalPreferencesProvider",
        "Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;",
        "provider",
        "Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;",
        "Companion",
        "feature-betting-commons_release"
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
.field public static final Companion:Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule;->Companion:Lcom/fonbet/betting/commons/di/BetPreferencesControllerModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideBetPreferencesController(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideLocalPreferencesProvider(Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;)Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
