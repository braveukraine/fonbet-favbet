.class final Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$2;
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
        "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;"
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

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$2;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$2;->invoke(Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;)V
    .locals 4

    const-string v0, "$dstr$userProfile$betSettings$marketingSettings$systemSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;->component1()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;->component2()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;->component3()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/ProfileBundle;->component4()Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    move-result-object p1

    .line 125
    iget-object v3, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$2;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-virtual {v3}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getConsumer()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->acceptUserProfile(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$2;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getSettingsConsumer$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;->acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    .line 127
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$2;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getSettingsConsumer$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;->acceptMarketingSettings(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Updater$profile$2;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getSettingsConsumer$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;->acceptSystemSettings(Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)V

    return-void
.end method
