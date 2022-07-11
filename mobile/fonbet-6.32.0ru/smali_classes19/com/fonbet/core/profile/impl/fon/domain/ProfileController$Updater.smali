.class public final Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;
.super Ljava/lang/Object;
.source "ProfileController.kt"

# interfaces
.implements Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;",
        "(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V",
        "profile",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;",
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public profile()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getProfileDataSource$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;->profile()Lio/reactivex/Single;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$1;

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-direct {v1, v2}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$1;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$2;

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-direct {v1, v2}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$2;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->doOnSuccessInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
