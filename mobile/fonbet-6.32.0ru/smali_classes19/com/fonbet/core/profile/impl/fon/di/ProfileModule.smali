.class public abstract Lcom/fonbet/core/profile/impl/fon/di/ProfileModule;
.super Ljava/lang/Object;
.source "ProfileModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/di/ProfileModule;",
        "",
        "()V",
        "provideDataSource",
        "Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;",
        "dataSource",
        "Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;",
        "provideProfileController",
        "Lcom/fonbet/core/profile/api/domain/IProfileController;",
        "controller",
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;",
        "provideProfileSettingsController",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;",
        "provideSettingsDataSource",
        "Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;",
        "Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;",
        "Companion",
        "core-profile-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/profile/impl/fon/di/ProfileModule;->Companion:Lcom/fonbet/core/profile/impl/fon/di/ProfileModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideDataSource(Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;)Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation
.end method

.method public abstract provideProfileController(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideProfileSettingsController(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideSettingsDataSource(Lcom/fonbet/core/profile/impl/fon/network/ProfileSettingsDataSource;)Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation
.end method
