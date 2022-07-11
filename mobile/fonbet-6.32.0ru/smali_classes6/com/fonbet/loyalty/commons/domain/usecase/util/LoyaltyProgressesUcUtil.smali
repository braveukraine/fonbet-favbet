.class public final Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;
.super Ljava/lang/Object;
.source "LoyaltyProgressesUcUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyProgressesUcUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyProgressesUcUtil.kt\ncom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0002J$\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u0005J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;",
        "",
        "()V",
        "constructUpdateObject",
        "",
        "",
        "msg",
        "data",
        "extra",
        "view",
        "constructUrl",
        "url",
        "baseUrl",
        "params",
        "createLoyaltyBannerVO",
        "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;",
        "loyaltyEntity",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;",
        "isSignedIn",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "createLoyaltyMenuItemVO",
        "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;",
        "getId",
        "promoId",
        "feature-loyalty-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final constructUpdateObject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "msg"

    .line 102
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    const-string v3, "data"

    .line 104
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "extra"

    .line 105
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "view"

    .line 106
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v0

    .line 103
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "params"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, p3

    .line 101
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final constructUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "//"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 68
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v5, "/"

    if-eqz v1, :cond_0

    const-string v1, "https:"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "https://"

    .line 72
    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v6, "http://"

    .line 73
    invoke-static {p2, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_3
    :goto_0
    invoke-static {p2, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 79
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p3, :cond_6

    const-string p2, "?"

    .line 85
    invoke-static {p1, p2, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3, p2, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic constructUrl$default(Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->constructUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getId(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "authorised_banner_"

    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "no_authorised_banner_"

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final createLoyaltyBannerVO(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;Ljava/lang/String;ZLcom/google/gson/Gson;)Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    const-string v1, "loyaltyEntity"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseUrl"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getPromoId()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p3

    invoke-direct {v0, v2, v1}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->getId(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getPromoId()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getUrlParams()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->constructUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    move-object v1, v13

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->constructUrl$default(Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getProgressesData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getProgressesData()Ljava/util/Map;

    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getExtra()Ljava/util/Map;

    move-result-object v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getProgressView()Ljava/util/Map;

    move-result-object v4

    const-string v5, "MSG_SET_LOYALTY_PROGRESS_INFO"

    .line 25
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->constructUpdateObject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-virtual {v7, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v14, v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getWelcomeData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    check-cast v13, Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getWelcomeData()Ljava/util/Map;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getExtra()Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getWelcomeView()Ljava/util/Map;

    move-result-object v4

    const-string v5, "MSG_SET_LOYALTY_WELCOME_INFO"

    .line 37
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->constructUpdateObject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 36
    invoke-virtual {v7, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 15
    :goto_2
    new-instance v15, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;

    move-object v2, v15

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v1

    move-object v8, v14

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public final createLoyaltyMenuItemVO(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;Ljava/lang/String;)Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;
    .locals 7

    const-string v0, "loyaltyEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;

    .line 53
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;->getPromoId()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;->getUrlParams()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, p2, v3}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->constructUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;->getNoticeId()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;->isNew()Z

    move-result v6

    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
