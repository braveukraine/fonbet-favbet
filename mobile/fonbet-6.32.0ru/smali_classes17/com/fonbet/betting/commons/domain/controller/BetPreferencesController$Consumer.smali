.class public final Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;
.super Ljava/lang/Object;
.source "BetPreferencesController.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Consumer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
        "(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V",
        "acceptBetSettings",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "acceptLastKnownStake",
        "stake",
        "Ljava/math/BigDecimal;",
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$get_rxBetSettings$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 144
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptLastKnownStake(Ljava/math/BigDecimal;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getWatcher()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->getLastKnownStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getWatcher()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->setLastKnownStake$feature_betting_commons_release(Ljava/math/BigDecimal;)V

    :cond_0
    return-void
.end method
