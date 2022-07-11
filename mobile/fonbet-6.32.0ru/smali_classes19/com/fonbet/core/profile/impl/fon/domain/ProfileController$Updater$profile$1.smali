.class final Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater;->profile()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;",
        "clientProfileResult",
        "Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;"
    }
    k = 0x3
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
.method constructor <init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$1;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;",
            ">;"
        }
    .end annotation

    const-string v0, "clientProfileResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$1;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getMapper$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;->mapUserProfile(Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;)Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$1;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getMapper$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;->mapBetSettings(Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;)Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$1;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v2}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getMapper$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;->mapMarketingSettings(Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$1;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v3}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getMapper$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fonbet/core/profile/impl/fon/domain/mapper/ProfileDtoToDomainMapper;->mapSystemSettings(Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;)Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    move-result-object p1

    .line 122
    new-instance v3, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;-><init>(Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)V

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$1;->invoke(Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
