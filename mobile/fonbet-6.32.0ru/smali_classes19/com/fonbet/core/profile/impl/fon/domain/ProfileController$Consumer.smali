.class public final Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;
.super Ljava/lang/Object;
.source "ProfileController.kt"

# interfaces
.implements Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Consumer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ3\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
        "(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V",
        "acceptBalance",
        "",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "acceptBetRoundAccurary",
        "betRoundAccuracy",
        "",
        "(Ljava/lang/Double;)V",
        "acceptNewDepositLimits",
        "startTimeMillis",
        "",
        "limit1Day",
        "limit7Days",
        "limit1Month",
        "(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "acceptSegments",
        "items",
        "",
        "",
        "acceptSessionInfo",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "acceptUserProfile",
        "userProfile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "incrementBalanceBy",
        "sum",
        "Ljava/math/BigDecimal;",
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

    .line 137
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptBalance(Lcom/fonbet/core/money/api/domain/Balance;)V
    .locals 1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getDefaultBalance$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    .line 160
    invoke-static {v0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$setLastKnownBalance$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/money/api/domain/Balance;)V

    .line 162
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxBalance()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptBetRoundAccurary(Ljava/lang/Double;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxBetRoundAccuracy()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 171
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptNewDepositLimits(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 18

    move-object/from16 v0, p0

    .line 180
    iget-object v1, v0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getLastKnownProfile$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 183
    new-instance v8, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    .line 184
    invoke-virtual {v2}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getDepositLimitsV1()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    move-object v1, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;->getCurrent()Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    move-result-object v1

    .line 185
    :goto_0
    new-instance v15, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;

    .line 186
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    if-nez p3, :cond_2

    move-object v13, v9

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    new-instance v10, Ljava/math/BigDecimal;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v13, v10

    :goto_1
    if-nez p4, :cond_3

    move-object v14, v9

    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    new-instance v10, Ljava/math/BigDecimal;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v14, v10

    :goto_2
    if-nez p5, :cond_4

    move-object v7, v9

    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v15

    move-object v9, v15

    move-object v15, v7

    .line 185
    invoke-direct/range {v10 .. v15}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 183
    invoke-direct {v8, v1, v9}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;-><init>(Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;)V

    const/4 v9, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v7, v1

    .line 182
    invoke-static/range {v2 .. v11}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->copy$default(Lcom/fonbet/core/profile/api/domain/data/UserProfile;Ljava/lang/String;Ljava/lang/Long;Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1;Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV2;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->acceptUserProfile(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)V

    :goto_4
    return-void
.end method

.method public acceptSegments(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxSegments()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 208
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 209
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    goto :goto_2

    .line 211
    :cond_2
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 207
    :goto_2
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$updateClientId(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 141
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$updateBalance(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 142
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$updateBetRoundAccuracy(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 143
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$updateFracSize(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 144
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$updateGoldBet(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->acceptUserProfile(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)V

    :cond_0
    return-void
.end method

.method public acceptUserProfile(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$setLastKnownProfile$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)V

    .line 153
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxProfile()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 155
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public incrementBalanceBy(Ljava/math/BigDecimal;)V
    .locals 9

    const-string v0, "sum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getLastKnownBalance$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getLastKnownBalance$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string p1, "this.add(other)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 200
    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/money/api/domain/Balance;->copy$default(Lcom/fonbet/core/money/api/domain/Balance;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;ILjava/lang/Object;)Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Consumer;->acceptBalance(Lcom/fonbet/core/money/api/domain/Balance;)V

    return-void
.end method
