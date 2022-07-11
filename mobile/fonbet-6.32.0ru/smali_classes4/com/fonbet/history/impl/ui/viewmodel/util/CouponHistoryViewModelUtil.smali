.class public final Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;
.super Ljava/lang/Object;
.source "CouponHistoryViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponHistoryViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponHistoryViewModelUtil.kt\ncom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1858#2,3:105\n*S KotlinDebug\n*F\n+ 1 CouponHistoryViewModelUtil.kt\ncom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil\n*L\n52#1:105,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;",
        "",
        "()V",
        "map",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "state",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
        "createTicketOnboarding",
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "feature-history-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;->INSTANCE:Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/fonbet/history/api/domain/model/CouponHistoryState;Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
            "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createTicketOnboarding"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sponsorLogoProvider"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appVariant"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$NotAuthorize;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryState$NotAuthorize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 31
    new-instance v0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 32
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/history/impl/R$string;->history_empty_title:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 33
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/history/impl/R$string;->history_unauthorized_description:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v8, 0x1

    .line 35
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/history/impl/R$string;->action_sign_in:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 36
    sget-object v10, Lcom/fonbet/history/impl/ui/data/CouponHistoryProblemStateAction;->ACTION_LOGIN:Lcom/fonbet/history/impl/ui/data/CouponHistoryProblemStateAction;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 31
    invoke-direct/range {v5 .. v13}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 40
    :cond_0
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Loading;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v1, 0x0

    .line 43
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v5, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    if-eqz v1, :cond_5

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    invoke-virtual {v0}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->getShouldShow()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 54
    invoke-virtual {v6}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getState()Lcom/fonbet/history/api/domain/model/CouponState;

    move-result-object v8

    sget-object v9, Lcom/fonbet/history/api/domain/model/CouponState;->REGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    if-eq v8, v9, :cond_3

    if-nez v5, :cond_3

    .line 60
    new-instance v5, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;

    .line 62
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/history/impl/R$string;->onboarding_create_ticket_from_coupon:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-direct {v8, v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v8

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v11, "create_ticket_onboarding"

    move-object v10, v5

    .line 60
    invoke-direct/range {v10 .. v16}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 68
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v6, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "coupon_history_divider_"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 72
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v8, 0x8

    invoke-direct {v3, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v10, v3

    check-cast v10, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v11, 0x0

    .line 73
    sget-object v3, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    move-object v12, v3

    check-cast v12, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 74
    sget-object v3, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    move-object v13, v3

    check-cast v13, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 75
    sget-object v3, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v14, v3

    check-cast v14, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 76
    sget-object v3, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object v15, v3

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 77
    sget-object v3, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object/from16 v16, v3

    check-cast v16, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 78
    sget-object v3, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    move-object/from16 v17, v3

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v8, v6

    .line 70
    invoke-direct/range {v8 .. v19}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto/16 :goto_0

    .line 82
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 84
    :cond_5
    instance-of v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Error;

    if-eqz v1, :cond_6

    .line 86
    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Error;

    invoke-virtual {v0}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Error;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_6
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Empty;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryState$Empty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    new-instance v0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 94
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/history/impl/R$string;->history_empty_title:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 95
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/history/impl/R$string;->history_empty_description:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v8, 0x1

    .line 97
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/history/impl/R$string;->general_populars:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 98
    sget-object v10, Lcom/fonbet/history/impl/ui/data/CouponHistoryProblemStateAction;->ACTION_POPULARS:Lcom/fonbet/history/impl/ui/data/CouponHistoryProblemStateAction;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 93
    invoke-direct/range {v5 .. v13}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
