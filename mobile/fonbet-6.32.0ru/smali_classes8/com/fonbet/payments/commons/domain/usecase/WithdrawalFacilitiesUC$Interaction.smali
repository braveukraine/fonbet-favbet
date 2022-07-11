.class public final Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;
.super Ljava/lang/Object;
.source "WithdrawalFacilitiesUC.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Interaction"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalFacilitiesUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalFacilitiesUC.kt\ncom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction\n+ 2 Resource.kt\ncom/fonbet/core/api/data/Resource\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n72#2,8:150\n80#2,21:162\n72#2,29:183\n72#2,29:212\n72#2,29:241\n1547#3:158\n1618#3,3:159\n*S KotlinDebug\n*F\n+ 1 WithdrawalFacilitiesUC.kt\ncom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction\n*L\n77#1:150,8\n77#1:162,21\n67#1:183,29\n96#1:212,29\n115#1:241,29\n78#1:158\n78#1:159,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0014\u0010\u0008\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016JT\u0010\u000c\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\r2\"\u0010\u0011\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\r2\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;",
        "(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)V",
        "addToFavourites",
        "Lio/reactivex/disposables/Disposable;",
        "id",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "removeFromFavourites",
        "requestFacilities",
        "selectFacility",
        "",
        "toggleFavourites",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
        "rxRequest",
        "feature-payments-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addToFavourites$lambda-7(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 219
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 97
    sget-object v1, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v1, v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p2

    .line 218
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 222
    :cond_0
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_3

    .line 224
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 97
    sget-object v2, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v2, v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 225
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p1

    .line 223
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p2, v1, p1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v0, p2

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 227
    :cond_3
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 229
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 230
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p2, Ljava/util/Map;

    .line 97
    sget-object v4, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v4, p2, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    .line 228
    :goto_1
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 234
    :cond_6
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 236
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 238
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    check-cast p2, Ljava/util/Map;

    .line 97
    sget-object v3, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v3, p2, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    .line 235
    :goto_2
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p1, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    .line 95
    :goto_3
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 235
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 101
    :cond_a
    instance-of p0, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-nez p0, :cond_b

    :goto_4
    return-void

    .line 102
    :cond_b
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic lambda$SREFatA5UqXqhPaV3nb26uHpq2g(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->removeFromFavourites$lambda-9(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$YWweFMduC7P3zpJCRoFotqrcIYo(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->requestFacilities$lambda-2(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$fk0YwBsTmzI8b2Lxi7ZeZSlulJ0(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->addToFavourites$lambda-7(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$oWoTYvNGggrPV30ksYzNqxNr6dg(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->toggleFavourites$lambda-11(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$pYn7s2I-LHNZRr5obL8clLETL5Y(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->requestFacilities$lambda-0(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$pg4GrOA7F2sD-CcCraZrGpB65QI(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->toggleFavourites$lambda-10(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final removeFromFavourites$lambda-9(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 248
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 116
    sget-object v1, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v1, v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 249
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p2

    .line 247
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 251
    :cond_0
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_3

    .line 253
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 116
    sget-object v2, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v2, v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 254
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p1

    .line 252
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p2, v1, p1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v0, p2

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 256
    :cond_3
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 258
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 259
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p2, Ljava/util/Map;

    .line 116
    sget-object v4, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v4, p2, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    .line 257
    :goto_1
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 263
    :cond_6
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 265
    check-cast p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 266
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 267
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    check-cast p2, Ljava/util/Map;

    .line 116
    sget-object v3, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-virtual {v3, p2, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    .line 264
    :goto_2
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p1, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    .line 114
    :goto_3
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 264
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 120
    :cond_a
    instance-of p0, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-nez p0, :cond_b

    :goto_4
    return-void

    .line 121
    :cond_b
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static final requestFacilities$lambda-0(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Lio/reactivex/disposables/Disposable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2, v0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestFacilities$lambda-2(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 188
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 68
    sget-object v1, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p1

    .line 189
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 193
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 195
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 68
    sget-object v2, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 196
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p1

    .line 194
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 198
    :cond_3
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 200
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/Map;

    .line 68
    sget-object v4, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    .line 199
    :goto_1
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 205
    :cond_6
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 207
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/util/Map;

    .line 68
    sget-object v3, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    .line 206
    :goto_2
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p1, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    .line 66
    :goto_3
    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toggleFavourites(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    new-instance v1, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pg4GrOA7F2sD-CcCraZrGpB65QI;

    invoke-direct {v1, v0, p2}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pg4GrOA7F2sD-CcCraZrGpB65QI;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    new-instance v1, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$oWoTYvNGggrPV30ksYzNqxNr6dg;

    invoke-direct {v1, v0, p2}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$oWoTYvNGggrPV30ksYzNqxNr6dg;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxRequest\n                .subscribeOn(schedulerProvider.ioScheduler)\n                .doOnSubscribe {\n                    facilitiesWithFavStateSwitchingInProgress.add(id)\n                    rxFacilitiesWithFavStateSwitchingInProgress.accept(\n                        facilitiesWithFavStateSwitchingInProgress\n                    )\n                }\n                .doFinally {\n                    facilitiesWithFavStateSwitchingInProgress.remove(id)\n                    rxFacilitiesWithFavStateSwitchingInProgress.accept(\n                        facilitiesWithFavStateSwitchingInProgress\n                    )\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final toggleFavourites$lambda-10(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilitiesWithFavStateSwitchingInProgress()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    .line 135
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Ljava/util/HashSet;

    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final toggleFavourites$lambda-11(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilitiesWithFavStateSwitchingInProgress()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    .line 141
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Ljava/util/HashSet;

    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addToFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;->addToFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->toggleFavourites(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    new-instance v2, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$fk0YwBsTmzI8b2Lxi7ZeZSlulJ0;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$fk0YwBsTmzI8b2Lxi7ZeZSlulJ0;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "toggleFavourites(\n                repository.addToFavourites(id),\n                id\n            ).subscribe { resource: Resource<Map<WithdrawalFacilityID, TicketTypeDTO>> ->\n                when (resource) {\n                    is Resource.Success -> {\n                        rxFacilities.accept(\n                            resource.convert {\n                                WithdrawalMapper.mapFacilities(this, id)\n                            }\n                        )\n                    }\n                    is Resource.Failure ->\n                        TODO()\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeFromFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;->removeFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->toggleFavourites(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    new-instance v2, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$SREFatA5UqXqhPaV3nb26uHpq2g;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$SREFatA5UqXqhPaV3nb26uHpq2g;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "toggleFavourites(\n                repository.removeFromFavourites(id),\n                id\n            ).subscribe { resource: Resource<Map<WithdrawalFacilityID, TicketTypeDTO>> ->\n                when (resource) {\n                    is Resource.Success -> {\n                        rxFacilities.accept(\n                            resource.convert {\n                                WithdrawalMapper.mapFacilities(this, id)\n                            }\n                        )\n                    }\n                    is Resource.Failure ->\n                        TODO()\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestFacilities()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;->requestFacilities()Lio/reactivex/Single;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    invoke-static {v1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    invoke-static {v1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    new-instance v2, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pYn7s2I-LHNZRr5obL8clLETL5Y;

    invoke-direct {v2, v1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pYn7s2I-LHNZRr5obL8clLETL5Y;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    new-instance v2, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$YWweFMduC7P3zpJCRoFotqrcIYo;

    invoke-direct {v2, v1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$YWweFMduC7P3zpJCRoFotqrcIYo;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "repository\n                .requestFacilities()\n                .subscribeOn(schedulerProvider.ioScheduler)\n                .observeOn(schedulerProvider.computationScheduler)\n                .doOnSubscribe {\n                    rxFacilities.accept(Resource.Loading())\n                }\n                .subscribe { resource: Resource<Map<WithdrawalFacilityID, TicketTypeDTO>> ->\n                    rxFacilities.accept(\n                        resource.convert {\n                            WithdrawalMapper.mapFacilities(this, keys.firstOrNull())\n                        }\n                    )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public selectFacility(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, v0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    invoke-virtual {v2}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    .line 76
    invoke-virtual {v3}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    const/4 v4, 0x0

    .line 155
    instance-of v5, v2, Lcom/fonbet/core/api/data/Resource$Success;

    const/16 v6, 0xa

    if-eqz v5, :cond_2

    .line 157
    check-cast v2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 160
    move-object v7, v6

    check-cast v7, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 80
    invoke-virtual {v7}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x5f

    const/16 v16, 0x0

    .line 79
    invoke-static/range {v7 .. v16}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->copy$default(Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZZZILjava/lang/Object;)Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 162
    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object v1

    .line 156
    new-instance v2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v2, v5, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 164
    :cond_2
    instance-of v5, v2, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v5, :cond_5

    .line 166
    check-cast v2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    check-cast v5, Ljava/util/List;

    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 160
    move-object v7, v6

    check-cast v7, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 80
    invoke-virtual {v7}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x5f

    const/16 v16, 0x0

    .line 79
    invoke-static/range {v7 .. v16}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->copy$default(Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZZZILjava/lang/Object;)Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 167
    :goto_2
    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result v1

    .line 165
    new-instance v2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v2, v4, v1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 169
    :cond_5
    instance-of v5, v2, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v5, :cond_8

    .line 171
    check-cast v2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v5

    .line 172
    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/util/List;

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 160
    move-object v9, v6

    check-cast v9, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 80
    invoke-virtual {v9}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x5f

    const/16 v18, 0x0

    .line 79
    invoke-static/range {v9 .. v18}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->copy$default(Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZZZILjava/lang/Object;)Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 161
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 170
    :goto_4
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {v1, v5, v7, v8, v4}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    goto :goto_7

    .line 176
    :cond_8
    instance-of v5, v2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v5, :cond_b

    .line 178
    check-cast v2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    .line 179
    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 180
    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    check-cast v2, Ljava/util/List;

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 160
    move-object v8, v6

    check-cast v8, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 80
    invoke-virtual {v8}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x5f

    const/16 v17, 0x0

    .line 79
    invoke-static/range {v8 .. v17}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->copy$default(Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZZZILjava/lang/Object;)Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 161
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 177
    :goto_6
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {v1, v5, v7, v4}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    .line 76
    :goto_7
    invoke-virtual {v3, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_8
    return-void

    .line 177
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
