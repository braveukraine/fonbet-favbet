.class public final Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;
.super Ljava/lang/Object;
.source "RestrictionCreator.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestrictionCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestrictionCreator.kt\ncom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,470:1\n453#1:471\n454#1,11:474\n453#1:486\n454#1,11:489\n453#1:501\n454#1,11:504\n453#1:516\n454#1,11:519\n453#1:531\n454#1,11:534\n453#1:546\n454#1,11:549\n453#1:564\n454#1,11:567\n453#1:579\n454#1,11:582\n1741#2,2:472\n1743#2:485\n1741#2,2:487\n1743#2:500\n1741#2,2:502\n1743#2:515\n1741#2,2:517\n1743#2:530\n1741#2,2:532\n1743#2:545\n1741#2,2:547\n1743#2:560\n1741#2,3:561\n1741#2,2:565\n1743#2:578\n1741#2,2:580\n1743#2:593\n*S KotlinDebug\n*F\n+ 1 RestrictionCreator.kt\ncom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator\n*L\n221#1:471\n221#1:474,11\n239#1:486\n239#1:489,11\n257#1:501\n257#1:504,11\n304#1:516\n304#1:519,11\n344#1:531\n344#1:534,11\n379#1:546\n379#1:549,11\n103#1:564\n103#1:567,11\n281#1:579\n281#1:582,11\n221#1:472,2\n221#1:485\n239#1:487,2\n239#1:500\n257#1:502,2\n257#1:515\n304#1:517,2\n304#1:530\n344#1:532,2\n344#1:545\n379#1:547,2\n379#1:560\n453#1:561,3\n103#1:565,2\n103#1:578\n281#1:580,2\n281#1:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J@\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002JP\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n0\t2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\r2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002JJ\u0010\u001d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n0\t0\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J(\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J6\u0010 \u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0002J\u001f\u0010!\u001a\u00020\u001a\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0082\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "remotePlannedMessageExtractor",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
        "(Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)V",
        "createBonusLimitations",
        "Lio/reactivex/Single;",
        "",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "verificationProcessStatus",
        "restrictionWidgetInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "createEcupsLimitations",
        "restrictions",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "createIdenticalLimitations",
        "processStatus",
        "widgetInfo",
        "targets",
        "",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
        "isBettingRestricted",
        "",
        "newWidgetInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
        "createLimitationVOs",
        "bonusRestrictionInfo",
        "createRestrictionLimitations",
        "createVerificationLimitations",
        "hasRestrictionOfType",
        "R",
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


# instance fields
.field private final remotePlannedMessageExtractor:Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;


# direct methods
.method public constructor <init>(Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remotePlannedMessageExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->remotePlannedMessageExtractor:Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    return-void
.end method

.method private final createBonusLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 410
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 415
    :cond_0
    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 412
    invoke-static/range {v1 .. v8}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 418
    :goto_0
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final createEcupsLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;-><init>(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Ljava/util/List;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "fromCallable {\n            if (sessionInfo?.cps?.isLocked == true) {\n                createIdenticalLimitations(\n                    processStatus = verificationProcessStatus,\n                    widgetInfo = RestrictionWidgetInfo(\n                        title = null,\n                        message = StringVO.Resource(R.string.ecups_locked),\n                        colorAttrId = R.attr.color_negative,\n                        hasProceedIcon = true,\n                        hasHelpIcon = false,\n                        isClickable = true,\n                        isDismissable = true,\n                        showInfoOnClick = false\n                    ),\n                    newWidgetInfo = AlertWidgetInfo(\n                        alertVO = AlertVO(\n                            headerText = null,\n                            mainText = CharSequenceVO {\n                                StringVO\n                                    .Resource(R.string.restrictions_description_ecups_locked)\n                                    .get(this)\n                            },\n                            buttonText = StringVO.Resource(R.string.restrictions_action_ecups_locked),\n                            icon = null\n                        ),\n                        styleResId = R.style.Widget_Fonbet_Alert_Red,\n                        isClickable = true,\n                        isDismissable = false,\n                        showInfoOnClick = false\n                    ),\n                    targets = setOf(\n                        RestrictionTarget.DRAWER,\n                        RestrictionTarget.BET\n                    ),\n                    isBettingRestricted = restrictions.hasRestrictionOfType<Restriction.Bet>()\n                )\n            } else {\n                emptyList()\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final createEcupsLimitations$lambda-1(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Ljava/util/List;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p2

    const-string v1, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$restrictions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$verificationProcessStatus"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCps()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 73
    new-instance v4, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v7, 0x0

    .line 75
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v8, Lcom/fonbet/restrictions/impl/ru/R$string;->ecups_locked:I

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-direct {v6, v8, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 76
    sget v9, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_negative:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v4

    .line 73
    invoke-direct/range {v6 .. v14}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    .line 83
    new-instance v7, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    .line 84
    new-instance v6, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 86
    new-instance v8, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    sget-object v9, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator$createEcupsLimitations$1$1;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator$createEcupsLimitations$1$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 91
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/restrictions/impl/ru/R$string;->restrictions_action_ecups_locked:I

    new-array v11, v15, [Ljava/lang/Object;

    invoke-direct {v9, v10, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 84
    invoke-direct {v6, v1, v8, v9, v1}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    .line 94
    sget v18, Lcom/fonbet/restrictions/impl/ru/R$style;->Widget_Fonbet_Alert_Red:I

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    .line 83
    invoke-direct/range {v16 .. v21}, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;-><init>(Lcom/fonbet/core/commons/ui/vo/AlertVO;IZZZ)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 100
    sget-object v8, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v8, v6, v15

    .line 101
    sget-object v8, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v8, v6, v5

    .line 99
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 564
    check-cast v0, Ljava/lang/Iterable;

    .line 565
    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_2

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_c

    .line 566
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 567
    instance-of v9, v8, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object v9

    sget-object v10, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    if-eq v9, v10, :cond_4

    goto :goto_a

    .line 571
    :cond_4
    invoke-virtual {v8}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 572
    invoke-virtual {v8}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v1

    goto :goto_2

    :cond_5
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x1

    .line 574
    :goto_5
    invoke-virtual {v8}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 575
    invoke-virtual {v8}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v1

    goto :goto_6

    :cond_9
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-nez v9, :cond_d

    if-eqz v8, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_3

    const/4 v15, 0x1

    :cond_f
    :goto_c
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v5, v6

    move v6, v15

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    .line 106
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method private final createIdenticalLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
            ">;Z",
            "Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    .line 442
    sget-object v6, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$createOrNull(Ljava/util/Set;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;ZLcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 443
    sget-object v8, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    move v7, p4

    invoke-static/range {v3 .. v8}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$createOrNull(Ljava/util/Set;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;ZLcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 444
    sget-object v8, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BOTTOM_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-static/range {v3 .. v8}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$createOrNull(Ljava/util/Set;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;ZLcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 445
    sget-object v8, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-static/range {v3 .. v8}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$createOrNull(Ljava/util/Set;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;ZLcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 446
    sget-object v8, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-static/range {v3 .. v8}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$createOrNull(Ljava/util/Set;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;ZLcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 447
    sget-object v8, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-static/range {v3 .. v8}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$createOrNull(Ljava/util/Set;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;ZLcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 448
    sget-object v8, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-static/range {v3 .. v8}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$createOrNull(Ljava/util/Set;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;ZLcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    .line 441
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final createIdenticalLimitations$createOrNull(Ljava/util/Set;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;ZLcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
            ">;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Z",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
            ")",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 429
    invoke-interface {p0, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 430
    new-instance p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    .line 431
    move-object v4, p3

    check-cast v4, Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;-><init>(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createLimitationVOs$lambda-0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "ecupsLimitations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionLimitations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationsLimitations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusLimitations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createRestrictionLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lio/reactivex/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;>;"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 117
    instance-of v1, v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 118
    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->getHasPassportData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v6, 0x0

    .line 123
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/restrictions/impl/ru/R$string;->user_has_limitations:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {v1, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 124
    sget v8, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_attention:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v5, v0

    .line 121
    invoke-direct/range {v5 .. v13}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    new-array v1, v3, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 132
    sget-object v3, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v3, v1, v4

    .line 133
    sget-object v3, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v3, v1, v2

    .line 131
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    .line 119
    invoke-static/range {v5 .. v12}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-array v0, v3, [Ljava/util/List;

    .line 140
    new-instance v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    .line 141
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/restrictions/impl/ru/R$string;->user_has_limitations_passport_data_missing_title:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 142
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/restrictions/impl/ru/R$string;->user_has_limitations_passport_data_missing_content:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-direct {v5, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 143
    sget v8, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_attention:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, v1

    .line 140
    invoke-direct/range {v5 .. v13}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    new-array v3, v3, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 151
    sget-object v5, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v5, v3, v4

    .line 152
    sget-object v5, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v5, v3, v2

    .line 150
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v1

    .line 138
    invoke-static/range {v5 .. v12}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v4

    .line 157
    new-instance v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    .line 158
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/restrictions/impl/ru/R$string;->user_has_limitations_passport_data_missing_title_withdrawal:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 159
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/restrictions/impl/ru/R$string;->user_has_limitations_passport_data_missing_content:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 160
    sget v8, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_attention:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v5, v1

    .line 157
    invoke-direct/range {v5 .. v13}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    .line 168
    sget-object v3, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 167
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v1

    .line 155
    invoke-static/range {v5 .. v12}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    aput-object p1, v0, v2

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 173
    :cond_1
    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v6, 0x0

    .line 178
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/restrictions/impl/ru/R$string;->user_has_limitations:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {v1, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 179
    sget v8, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_attention:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v5, v0

    .line 176
    invoke-direct/range {v5 .. v13}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    new-array v1, v3, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 187
    sget-object v3, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DEPOSIT_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v3, v1, v4

    .line 188
    sget-object v3, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->WITHDRAWAL_TRANSIENT:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v3, v1, v2

    .line 186
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    .line 174
    invoke-static/range {v5 .. v12}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 193
    :goto_0
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final createVerificationLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;)Lio/reactivex/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 201
    sget-object v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;->Companion:Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;

    invoke-virtual {v2, v1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;->fromVerificationProcessStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    move-result-object v2

    .line 203
    instance-of v3, v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_32

    .line 204
    move-object v3, v2

    check-cast v3, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;

    .line 205
    instance-of v9, v3, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    .line 206
    :cond_0
    instance-of v9, v3, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SuperPending;

    :goto_0
    if-eqz v9, :cond_10

    .line 209
    new-instance v2, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v11, 0x0

    .line 211
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/restrictions/impl/ru/R$string;->ident_simple_pending_text:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-direct {v3, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 212
    sget v13, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_positive:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    .line 209
    invoke-direct/range {v10 .. v18}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    new-array v3, v4, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 220
    sget-object v4, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v4, v3, v7

    .line 471
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_b

    .line 473
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 474
    instance-of v9, v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;

    if-eqz v9, :cond_d

    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object v9

    sget-object v10, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    if-eq v9, v10, :cond_3

    goto :goto_9

    .line 478
    :cond_3
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 479
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v5

    goto :goto_1

    :cond_4
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x1

    .line 481
    :goto_4
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 482
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v9, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_2

    const/4 v7, 0x1

    :cond_e
    :goto_b
    if-eqz v7, :cond_f

    .line 221
    sget-object v5, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    :cond_f
    aput-object v5, v3, v6

    .line 219
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_47

    .line 224
    :cond_10
    instance-of v9, v3, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$GosuslugiPending;

    if-eqz v9, :cond_20

    .line 227
    new-instance v2, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v11, 0x0

    .line 229
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/restrictions/impl/ru/R$string;->ident_gosuslugi_pending_text:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-direct {v3, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 230
    sget v13, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_positive:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    .line 227
    invoke-direct/range {v10 .. v18}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    new-array v3, v4, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 238
    sget-object v4, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v4, v3, v7

    .line 486
    check-cast v0, Ljava/lang/Iterable;

    .line 487
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_11

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_16

    .line 488
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 489
    instance-of v9, v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;

    if-eqz v9, :cond_1d

    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object v9

    sget-object v10, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    if-eq v9, v10, :cond_13

    goto :goto_14

    .line 493
    :cond_13
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 494
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_14

    move-object v9, v5

    goto :goto_c

    :cond_14
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_c
    if-nez v9, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v9, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v9, 0x1

    .line 496
    :goto_f
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 497
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_18

    move-object v4, v5

    goto :goto_10

    :cond_18
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-nez v9, :cond_1c

    if-eqz v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_12

    const/4 v7, 0x1

    :cond_1e
    :goto_16
    if-eqz v7, :cond_1f

    .line 239
    sget-object v5, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    :cond_1f
    aput-object v5, v3, v6

    .line 237
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 225
    invoke-static/range {v0 .. v7}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_47

    .line 242
    :cond_20
    instance-of v9, v3, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$QiwiPending;

    if-eqz v9, :cond_30

    .line 245
    new-instance v2, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v11, 0x0

    .line 247
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/restrictions/impl/ru/R$string;->verification_card_success:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-direct {v3, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 248
    sget v13, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_positive:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    .line 245
    invoke-direct/range {v10 .. v18}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    new-array v3, v4, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 256
    sget-object v4, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v4, v3, v7

    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_21

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_21

    .line 503
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 504
    instance-of v9, v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;

    if-eqz v9, :cond_2d

    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object v9

    sget-object v10, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    if-eq v9, v10, :cond_23

    goto :goto_1f

    .line 508
    :cond_23
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 509
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_24

    move-object v9, v5

    goto :goto_17

    :cond_24
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_17
    if-nez v9, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_26

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v9, 0x0

    goto :goto_1a

    :cond_27
    :goto_19
    const/4 v9, 0x1

    .line 511
    :goto_1a
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 512
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_28

    move-object v4, v5

    goto :goto_1b

    :cond_28
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1b
    if-nez v4, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    if-nez v9, :cond_2c

    if-eqz v4, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    goto :goto_20

    :cond_2d
    :goto_1f
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_22

    const/4 v7, 0x1

    :cond_2e
    :goto_21
    if-eqz v7, :cond_2f

    .line 257
    sget-object v5, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    :cond_2f
    aput-object v5, v3, v6

    .line 255
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 243
    invoke-static/range {v0 .. v7}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_47

    .line 260
    :cond_30
    instance-of v4, v3, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;

    if-eqz v4, :cond_31

    .line 261
    iget-object v4, v8, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->remotePlannedMessageExtractor:Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    .line 262
    invoke-virtual {v3}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;->getProcessId()Ljava/lang/String;

    move-result-object v3

    .line 263
    check-cast v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;

    invoke-virtual {v2}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;->getRemoteIdentProcessData()Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    move-result-object v2

    .line 261
    invoke-interface {v4, v3, v2}, Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;->extractRemotePlannedMessage(Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lio/reactivex/Single;

    move-result-object v2

    .line 265
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/restrictions/impl/ru/R$string;->remote_ident_notice_call_planned_no_data:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$ec78kEZEW9p6tkwqti1DjNqrZMw;

    invoke-direct {v3, v8, v1, v0}, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$ec78kEZEW9p6tkwqti1DjNqrZMw;-><init>(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "remotePlannedMessageExtractor.extractRemotePlannedMessage(\n                        userVerificationInfo.processId,\n                        userVerificationInfo.remoteIdentProcessData\n                    )\n                        .onErrorReturnItem(StringVO.Resource(R.string.remote_ident_notice_call_planned_no_data))\n                        .map { message ->\n                            createIdenticalLimitations(\n                                processStatus = verificationProcessStatus,\n                                widgetInfo = RestrictionWidgetInfo(\n                                    title = null,\n                                    message = message,\n                                    colorAttrId = R.attr.color_positive,\n                                    hasProceedIcon = true,\n                                    hasHelpIcon = false,\n                                    isClickable = true,\n                                    isDismissable = false,\n                                    showInfoOnClick = false\n                                ),\n                                targets = setOf(\n                                    RestrictionTarget.DRAWER,\n                                    if (restrictions.hasRestrictionOfType<Restriction.Bet>()) RestrictionTarget.BET else null\n                                )\n                            )\n                        }"

    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 288
    :cond_32
    instance-of v3, v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasNoProcess;

    const/4 v9, 0x3

    if-eqz v3, :cond_43

    .line 289
    invoke-virtual {v2}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v2

    sget-object v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 292
    new-instance v2, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v11, 0x0

    .line 294
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/restrictions/impl/ru/R$string;->restrictions_description_no_verification:I

    new-array v12, v7, [Ljava/lang/Object;

    invoke-direct {v3, v10, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 295
    sget v13, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_negative:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    .line 292
    invoke-direct/range {v10 .. v18}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    new-array v3, v9, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 303
    sget-object v9, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v9, v3, v7

    .line 516
    check-cast v0, Ljava/lang/Iterable;

    .line 517
    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_34

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_34

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 518
    :cond_34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 519
    instance-of v10, v9, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;

    if-eqz v10, :cond_40

    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object v10

    sget-object v11, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    if-eq v10, v11, :cond_36

    goto :goto_2a

    .line 523
    :cond_36
    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_3a

    .line 524
    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_37

    move-object v10, v5

    goto :goto_22

    :cond_37
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_22
    if-nez v10, :cond_38

    goto :goto_23

    :cond_38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_39

    goto :goto_24

    :cond_39
    :goto_23
    const/4 v10, 0x0

    goto :goto_25

    :cond_3a
    :goto_24
    const/4 v10, 0x1

    .line 526
    :goto_25
    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v11

    if-eqz v11, :cond_3e

    .line 527
    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_3b

    move-object v9, v5

    goto :goto_26

    :cond_3b
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_26
    if-nez v9, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_28

    :cond_3d
    :goto_27
    const/4 v9, 0x0

    goto :goto_29

    :cond_3e
    :goto_28
    const/4 v9, 0x1

    :goto_29
    if-nez v10, :cond_3f

    if-eqz v9, :cond_40

    :cond_3f
    const/4 v9, 0x1

    goto :goto_2b

    :cond_40
    :goto_2a
    const/4 v9, 0x0

    :goto_2b
    if-eqz v9, :cond_35

    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_41

    .line 304
    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    goto :goto_2d

    :cond_41
    move-object v0, v5

    :goto_2d
    aput-object v0, v3, v6

    .line 305
    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BOTTOM_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v0, v3, v4

    .line 302
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 307
    new-instance v6, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    .line 308
    new-instance v10, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 310
    new-instance v0, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    sget-object v9, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator$createVerificationLimitations$2;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator$createVerificationLimitations$2;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v9}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 315
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/restrictions/impl/ru/R$string;->action_complete_verification:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v9, v11, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 308
    invoke-direct {v10, v5, v0, v9, v5}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    .line 318
    sget v11, Lcom/fonbet/restrictions/impl/ru/R$style;->Widget_Fonbet_Alert_Red:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v6

    .line 307
    invoke-direct/range {v9 .. v14}, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;-><init>(Lcom/fonbet/core/commons/ui/vo/AlertVO;IZZZ)V

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    .line 290
    invoke-static/range {v0 .. v7}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    .line 325
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 326
    :goto_2e
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_47

    .line 328
    :cond_43
    instance-of v2, v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    if-eqz v2, :cond_63

    .line 329
    move-object v2, v1

    check-cast v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    invoke-virtual {v2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v3

    sget-object v10, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-ne v3, v10, :cond_53

    invoke-virtual {v2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "waitingForPassportData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 332
    new-instance v2, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v11, 0x0

    .line 334
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v10, Lcom/fonbet/restrictions/impl/ru/R$string;->pending_verification_process_gosuslugi_data_confirmation:I

    new-array v12, v7, [Ljava/lang/Object;

    invoke-direct {v3, v10, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 335
    sget v13, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_negative:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    .line 332
    invoke-direct/range {v10 .. v18}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    new-array v3, v9, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 343
    sget-object v9, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v9, v3, v7

    .line 531
    check-cast v0, Ljava/lang/Iterable;

    .line 532
    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_45

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_45

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_39

    .line 533
    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 534
    instance-of v10, v9, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;

    if-eqz v10, :cond_51

    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object v10

    sget-object v11, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    if-eq v10, v11, :cond_47

    goto :goto_37

    .line 538
    :cond_47
    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_4b

    .line 539
    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_48

    move-object v10, v5

    goto :goto_2f

    :cond_48
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2f
    if-nez v10, :cond_49

    goto :goto_30

    :cond_49
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_4a

    goto :goto_31

    :cond_4a
    :goto_30
    const/4 v10, 0x0

    goto :goto_32

    :cond_4b
    :goto_31
    const/4 v10, 0x1

    .line 541
    :goto_32
    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v11

    if-eqz v11, :cond_4f

    .line 542
    invoke-virtual {v9}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_4c

    move-object v9, v5

    goto :goto_33

    :cond_4c
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_33
    if-nez v9, :cond_4d

    goto :goto_34

    :cond_4d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_4e

    goto :goto_35

    :cond_4e
    :goto_34
    const/4 v9, 0x0

    goto :goto_36

    :cond_4f
    :goto_35
    const/4 v9, 0x1

    :goto_36
    if-nez v10, :cond_50

    if-eqz v9, :cond_51

    :cond_50
    const/4 v9, 0x1

    goto :goto_38

    :cond_51
    :goto_37
    const/4 v9, 0x0

    :goto_38
    if-eqz v9, :cond_46

    const/4 v0, 0x1

    :goto_39
    if-eqz v0, :cond_52

    .line 344
    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    goto :goto_3a

    :cond_52
    move-object v0, v5

    :goto_3a
    aput-object v0, v3, v6

    .line 345
    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BOTTOM_STICKY:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v0, v3, v4

    .line 342
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 347
    new-instance v6, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    .line 348
    new-instance v10, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 350
    new-instance v0, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    sget-object v9, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator$createVerificationLimitations$3;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator$createVerificationLimitations$3;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v9}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 355
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/restrictions/impl/ru/R$string;->ident_gosuslugi_confirm_action:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v9, v11, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 348
    invoke-direct {v10, v5, v0, v9, v5}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    .line 358
    sget v11, Lcom/fonbet/restrictions/impl/ru/R$style;->Widget_Fonbet_Alert_Red:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v6

    .line 347
    invoke-direct/range {v9 .. v14}, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;-><init>(Lcom/fonbet/core/commons/ui/vo/AlertVO;IZZZ)V

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    .line 330
    invoke-static/range {v0 .. v7}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_47

    .line 367
    :cond_53
    new-instance v2, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v10, 0x0

    .line 369
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/restrictions/impl/ru/R$string;->pending_verification_process:I

    new-array v11, v7, [Ljava/lang/Object;

    invoke-direct {v3, v9, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v3

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    .line 370
    sget v12, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_negative:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    .line 367
    invoke-direct/range {v9 .. v17}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    new-array v3, v4, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 378
    sget-object v4, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    aput-object v4, v3, v7

    .line 546
    check-cast v0, Ljava/lang/Iterable;

    .line 547
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_55

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_55

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_45

    .line 548
    :cond_55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 549
    instance-of v9, v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;

    if-eqz v9, :cond_61

    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object v9

    sget-object v10, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    if-eq v9, v10, :cond_57

    goto :goto_43

    .line 553
    :cond_57
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_5b

    .line 554
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_58

    move-object v9, v5

    goto :goto_3b

    :cond_58
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3b
    if-nez v9, :cond_59

    goto :goto_3c

    :cond_59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_5a

    goto :goto_3d

    :cond_5a
    :goto_3c
    const/4 v9, 0x0

    goto :goto_3e

    :cond_5b
    :goto_3d
    const/4 v9, 0x1

    .line 556
    :goto_3e
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_5f

    .line 557
    invoke-virtual {v4}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_5c

    move-object v4, v5

    goto :goto_3f

    :cond_5c
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3f
    if-nez v4, :cond_5d

    goto :goto_40

    :cond_5d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_41

    :cond_5e
    :goto_40
    const/4 v4, 0x0

    goto :goto_42

    :cond_5f
    :goto_41
    const/4 v4, 0x1

    :goto_42
    if-nez v9, :cond_60

    if-eqz v4, :cond_61

    :cond_60
    const/4 v4, 0x1

    goto :goto_44

    :cond_61
    :goto_43
    const/4 v4, 0x0

    :goto_44
    if-eqz v4, :cond_56

    const/4 v0, 0x1

    :goto_45
    if-eqz v0, :cond_62

    .line 379
    sget-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    goto :goto_46

    :cond_62
    move-object v0, v5

    :goto_46
    aput-object v0, v3, v6

    .line 377
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 381
    new-instance v6, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    .line 382
    new-instance v10, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 384
    new-instance v0, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    sget-object v9, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator$createVerificationLimitations$4;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator$createVerificationLimitations$4;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v9}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 389
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/restrictions/impl/ru/R$string;->action_complete_verification:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v9, v11, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 382
    invoke-direct {v10, v5, v0, v9, v5}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    .line 392
    sget v11, Lcom/fonbet/restrictions/impl/ru/R$style;->Widget_Fonbet_Alert_Red:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v6

    .line 381
    invoke-direct/range {v9 .. v14}, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;-><init>(Lcom/fonbet/core/commons/ui/vo/AlertVO;IZZZ)V

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    .line 365
    invoke-static/range {v0 .. v7}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_47

    .line 399
    :cond_63
    instance-of v0, v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;

    if-eqz v0, :cond_64

    .line 400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_47
    return-object v0

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final createVerificationLimitations$lambda-2(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)Ljava/util/List;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$verificationProcessStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$restrictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    .line 272
    sget v4, Lcom/fonbet/restrictions/impl/ru/R$attr;->color_positive:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p3

    .line 269
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 280
    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->DRAWER:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    .line 579
    check-cast p2, Ljava/lang/Iterable;

    .line 580
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 581
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 582
    instance-of v5, v1, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object v5

    sget-object v6, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    if-eq v5, v6, :cond_2

    goto :goto_8

    .line 586
    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 587
    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 589
    :goto_3
    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 590
    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v5, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 281
    sget-object v3, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->BET:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    :cond_e
    aput-object v3, p3, v4

    .line 279
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 267
    invoke-static/range {v1 .. v8}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createIdenticalLimitations$default(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Ljava/util/Set;ZLcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic hasRestrictionOfType(Ljava/util/List;)Z
    .locals 6

    .line 453
    check-cast p1, Ljava/lang/Iterable;

    .line 561
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 562
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    const/4 v3, 0x3

    const-string v4, "R"

    .line 454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object v3

    sget-object v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;->VERIFICATION:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    if-eq v3, v4, :cond_3

    goto :goto_8

    .line 458
    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 459
    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    .line 461
    :goto_3
    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 462
    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v3, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_2

    :goto_a
    return v1
.end method

.method public static synthetic lambda$-a5pkdTO2P20DVrjan0JHwesGCQ(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Ljava/util/List;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createEcupsLimitations$lambda-1(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Ljava/util/List;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S9e9OzeWRRLeAJwwKth-BVTmPj8(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createLimitationVOs$lambda-0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ec78kEZEW9p6tkwqti1DjNqrZMw(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createVerificationLimitations$lambda-2(Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createLimitationVOs(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/List;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;
    .locals 0

    .line 21
    check-cast p4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createLimitationVOs(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/List;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createLimitationVOs(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/List;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "restrictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationProcessStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p4}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 33
    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCps()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    invoke-direct {p0, p4, p2, p1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createEcupsLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 44
    invoke-direct {p0, p4}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createRestrictionLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 47
    invoke-direct {p0, p4, p2}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createVerificationLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    .line 51
    invoke-direct {p0, p4, p3}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->createBonusLimitations(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)Lio/reactivex/Single;

    move-result-object p3

    check-cast p3, Lio/reactivex/SingleSource;

    sget-object p4, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$S9e9OzeWRRLeAJwwKth-BVTmPj8;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$S9e9OzeWRRLeAJwwKth-BVTmPj8;

    .line 38
    invoke-static {p1, v0, p2, p3, p4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "zip(\n                createEcupsLimitations(\n                    verificationProcessStatus,\n                    restrictions,\n                    sessionInfo\n                ),\n                createRestrictionLimitations(\n                    verificationProcessStatus\n                ),\n                createVerificationLimitations(\n                    verificationProcessStatus,\n                    restrictions\n                ),\n                createBonusLimitations(\n                    verificationProcessStatus,\n                    bonusRestrictionInfo\n                )\n            ) { ecupsLimitations: List<LimitationVO<VerificationStatus, VerificationProcessStatus>>,\n                restrictionLimitations: List<LimitationVO<VerificationStatus, VerificationProcessStatus>>,\n                verificationsLimitations: List<LimitationVO<VerificationStatus, VerificationProcessStatus>>,\n                bonusLimitations: List<LimitationVO<VerificationStatus, VerificationProcessStatus>> ->\n\n                ecupsLimitations + restrictionLimitations + verificationsLimitations + bonusLimitations\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
