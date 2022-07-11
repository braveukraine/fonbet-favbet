.class public final Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;
.super Ljava/lang/Object;
.source "InfoEntitiesControllerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoEntitiesControllerUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoEntitiesControllerUtil.kt\ncom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1192#2,2:266\n1220#2,4:268\n1192#2,2:272\n1220#2,4:274\n764#2:278\n855#2,2:279\n1043#2:281\n1601#2,9:282\n1849#2:291\n1850#2:293\n1610#2:294\n1741#2,3:295\n1741#2,3:298\n1#3:292\n*S KotlinDebug\n*F\n+ 1 InfoEntitiesControllerUtil.kt\ncom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil\n*L\n23#1:266,2\n23#1:268,4\n24#1:272,2\n24#1:274,4\n28#1:278\n28#1:279,2\n45#1:281\n48#1:282,9\n48#1:291\n48#1:293\n48#1:294\n222#1:295,3\n231#1:298,3\n48#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002JN\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;",
        "",
        "()V",
        "createFileName",
        "",
        "filePath",
        "createFullUrl",
        "baseUrl",
        "relativeUrl",
        "isConditionSatisfied",
        "",
        "layout",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "condition",
        "Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;",
        "map",
        "",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
        "bannersContent",
        "templatesContent",
        "layoutsContent",
        "filterCondition",
        "staticUrl",
        "siteBaseUrl",
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
.field public static final INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 238
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "/"

    .line 239
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 241
    check-cast p1, Ljava/lang/String;

    :goto_2
    return-object p1
.end method

.method private final createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 245
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    const-string v0, "http"

    const/4 v4, 0x2

    .line 249
    invoke-static {p2, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_3
    const-string v0, "/"

    .line 254
    invoke-static {p2, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 256
    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 257
    :cond_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 260
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final isConditionSatisfied(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;)Z
    .locals 4

    const-string v0, "options"

    .line 139
    invoke-virtual {p1, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string v0, "object"

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    :goto_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    return v0

    :cond_3
    const-string v2, "loggedIn"

    .line 145
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedOut;

    if-eqz v3, :cond_5

    return v0

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    if-eqz v2, :cond_6

    return v0

    :cond_6
    const-string v2, "loggedInBefore"

    .line 159
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    if-eqz v3, :cond_8

    return v0

    .line 166
    :cond_8
    instance-of v3, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedOut;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedOut;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedOut;->getHasEverBeenSignedIn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    const-string v2, "noDeposit"

    .line 173
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_c

    .line 176
    instance-of v3, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedOut;

    if-eqz v3, :cond_b

    return v0

    .line 180
    :cond_b
    instance-of v3, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->getHasHadNoDeposit()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v0

    :cond_c
    const-string v2, "emptyBalance"

    .line 187
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    :cond_d
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_f

    .line 190
    instance-of v3, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedOut;

    if-eqz v3, :cond_e

    return v0

    .line 194
    :cond_e
    instance-of v3, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    if-eqz v3, :cond_f

    move-object v3, p2

    check-cast v3, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->isZeroBalance()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    const-string v2, "hasBets"

    .line 201
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_7

    :cond_10
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_12

    .line 204
    instance-of v3, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedOut;

    if-eqz v3, :cond_11

    return v0

    .line 208
    :cond_11
    instance-of v3, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    if-eqz v3, :cond_12

    move-object v3, p2

    check-cast v3, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->getHasBets()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    .line 216
    :cond_12
    instance-of v2, p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    if-eqz v2, :cond_13

    check-cast p2, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;->getSegments()Ljava/util/Set;

    move-result-object p2

    goto :goto_8

    :cond_13
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_8
    const-string v2, "segments"

    .line 218
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_14

    check-cast v2, Ljava/util/List;

    goto :goto_9

    :cond_14
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_15
    const-string v3, "blackSegments"

    .line 219
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_16

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_16
    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 222
    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    .line 295
    instance-of p1, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz p1, :cond_19

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    const/4 p1, 0x0

    goto :goto_a

    .line 296
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_1b

    return v0

    .line 226
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    return v3

    .line 231
    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    instance-of p1, v2, Ljava/util/Collection;

    if-eqz p1, :cond_1e

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1d
    const/4 p1, 0x0

    goto :goto_b

    .line 299
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 p1, 0x1

    :goto_b
    if-eqz p1, :cond_20

    return v3

    :cond_20
    return v0
.end method

.method public static synthetic lambda$qYci0c7sUrvLjzrLE2xNoklwVvI(Lkotlin/random/Random;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/content/api/domain/data/ContentEntry;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->map$lambda-2(Lkotlin/random/Random;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/content/api/domain/data/ContentEntry;)I

    move-result p0

    return p0
.end method

.method private static final map$lambda-2(Lkotlin/random/Random;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/content/api/domain/data/ContentEntry;)I
    .locals 5

    const-string v0, "$rand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    const-wide/high16 v1, -0x8000000000000000L

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v0, 0x1

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3, v4, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final map(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;",
            "Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "bannersContent"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "templatesContent"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutsContent"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filterCondition"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "staticUrl"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "siteBaseUrl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    const/16 v6, 0xa

    .line 266
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 267
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 269
    move-object v10, v7

    check-cast v10, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 23
    invoke-virtual {v10}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 273
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 275
    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 24
    invoke-virtual {v7}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v0

    .line 27
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 29
    sget-object v10, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;

    invoke-direct {v10, v8, v3}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->isConditionSatisfied(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 278
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$InfoEntitiesControllerUtil$qYci0c7sUrvLjzrLE2xNoklwVvI;

    invoke-direct {v1, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$InfoEntitiesControllerUtil$qYci0c7sUrvLjzrLE2xNoklwVvI;-><init>(Lkotlin/random/Random;)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 281
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil$map$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil$map$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 290
    check-cast v2, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string v3, "objectId"

    .line 49
    invoke-virtual {v2, v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v8

    :goto_4
    if-nez v3, :cond_6

    move-object/from16 p2, v0

    :goto_5
    move-object/from16 v34, v9

    goto/16 :goto_24

    .line 51
    :cond_6
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 52
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string v10, "switchableBannerMinutes"

    const-string v12, "switchableBannerSettings"

    const-string v13, "url"

    const/4 v14, 0x2

    if-eqz v7, :cond_b

    .line 56
    new-instance v3, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$Simple;

    .line 57
    invoke-virtual {v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getId()Ljava/lang/String;

    move-result-object v16

    .line 58
    sget-object v15, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;

    const-string v11, "pictureMulti"

    move-object/from16 p2, v0

    .line 60
    invoke-static {v7, v11, v8, v14, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {v15, v4, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "picture"

    .line 62
    invoke-static {v7, v0, v8, v14, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 63
    invoke-static {v7, v11, v8, v14, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "pictureMultiSmall"

    .line 64
    invoke-static {v7, v0, v8, v14, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v18, v0

    .line 67
    invoke-static {v7, v13, v8, v14, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {v15, v5, v0}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 69
    invoke-virtual {v2, v12}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    move-object v0, v8

    :goto_6
    if-nez v0, :cond_9

    const/16 v20, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v20, v11

    .line 71
    :goto_7
    invoke-virtual {v2, v10}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    :cond_a
    move-object/from16 v21, v8

    move-object v15, v3

    .line 56
    invoke-direct/range {v15 .. v21}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    check-cast v3, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;

    move-object v8, v3

    goto/16 :goto_5

    :cond_b
    move-object/from16 p2, v0

    if-eqz v3, :cond_28

    const-string v0, "type"

    .line 75
    invoke-static {v3, v0, v8, v14, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalLong$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v8

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    const/4 v7, 0x0

    if-nez v0, :cond_d

    .line 78
    invoke-virtual {v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Type is missing in template "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    check-cast v8, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;

    move-object/from16 v34, v9

    goto/16 :goto_23

    .line 82
    :cond_d
    invoke-virtual {v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v14, "sortOrder"

    .line 83
    invoke-virtual {v2, v14}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_e

    check-cast v14, Ljava/lang/Double;

    goto :goto_9

    :cond_e
    move-object v14, v8

    .line 84
    :goto_9
    new-instance v33, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const-string v0, "title"

    .line 86
    invoke-virtual {v3, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/String;

    if-eqz v15, :cond_f

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_a

    :cond_f
    move-object/from16 v17, v8

    :goto_a
    const-string v0, "caption"

    .line 87
    invoke-virtual {v3, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v7, v15, Ljava/lang/String;

    if-eqz v7, :cond_10

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v15

    goto :goto_b

    :cond_10
    move-object/from16 v18, v8

    :goto_b
    const-string v7, "subTitle"

    .line 88
    invoke-virtual {v3, v7}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Ljava/lang/String;

    if-eqz v15, :cond_11

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v7

    goto :goto_c

    :cond_11
    move-object/from16 v19, v8

    :goto_c
    const-string v7, "text"

    .line 89
    invoke-virtual {v3, v7}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Ljava/lang/String;

    if-eqz v15, :cond_12

    check-cast v7, Ljava/lang/String;

    move-object/from16 v20, v7

    goto :goto_d

    :cond_12
    move-object/from16 v20, v8

    :goto_d
    const-string v7, "buttonText"

    .line 90
    invoke-virtual {v3, v7}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Ljava/lang/String;

    if-eqz v15, :cond_13

    check-cast v7, Ljava/lang/String;

    move-object/from16 v21, v7

    goto :goto_e

    :cond_13
    move-object/from16 v21, v8

    :goto_e
    const-string v7, "colorBackground"

    .line 91
    invoke-virtual {v3, v7}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Ljava/lang/Double;

    if-eqz v15, :cond_14

    check-cast v7, Ljava/lang/Double;

    goto :goto_f

    :cond_14
    move-object v7, v8

    :goto_f
    if-nez v7, :cond_15

    move-object/from16 v22, v8

    move-object/from16 v34, v9

    goto :goto_10

    :cond_15
    move-object/from16 v34, v9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v22, v7

    :goto_10
    const-string v7, "colorText"

    .line 92
    invoke-virtual {v3, v7}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_16

    check-cast v7, Ljava/lang/Double;

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_17

    const/16 v23, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v23, v7

    .line 93
    :goto_12
    sget-object v7, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;

    .line 95
    invoke-virtual {v3, v13}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_18

    check-cast v8, Ljava/lang/String;

    goto :goto_13

    :cond_18
    const/4 v8, 0x0

    .line 93
    :goto_13
    invoke-direct {v7, v5, v8}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v8, "image"

    .line 99
    invoke-virtual {v3, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Ljava/lang/String;

    if-eqz v13, :cond_19

    check-cast v9, Ljava/lang/String;

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    .line 97
    :goto_14
    invoke-direct {v7, v4, v9}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 101
    invoke-virtual {v3, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1a

    check-cast v8, Ljava/lang/String;

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    :goto_15
    invoke-direct {v7, v8}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v8, "logoImage"

    .line 104
    invoke-virtual {v3, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1b

    check-cast v8, Ljava/lang/String;

    goto :goto_16

    :cond_1b
    const/4 v8, 0x0

    .line 102
    :goto_16
    invoke-direct {v7, v4, v8}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v8, "iconImage"

    .line 108
    invoke-virtual {v3, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1c

    check-cast v8, Ljava/lang/String;

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    .line 106
    :goto_17
    invoke-direct {v7, v4, v8}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v8, "regulatorsLogo"

    .line 112
    invoke-virtual {v3, v8}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1d

    check-cast v8, Ljava/lang/String;

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    .line 110
    :goto_18
    invoke-direct {v7, v4, v8}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->createFullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 114
    invoke-virtual {v3, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_1e

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1e
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_1f

    const/16 v30, 0x0

    goto :goto_1a

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v30, v0

    :goto_1a
    const-string v0, "useOnlyBackgroundImage"

    .line 116
    invoke-virtual {v3, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_20

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_20
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_21

    const/16 v31, 0x0

    goto :goto_1c

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v31, v0

    :goto_1c
    const-string v0, "notUseGradient"

    .line 118
    invoke-virtual {v3, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_22

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_22
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_23

    const/16 v32, 0x0

    goto :goto_1e

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v32, v7

    :goto_1e
    move-object/from16 v15, v33

    .line 84
    invoke-direct/range {v15 .. v32}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 121
    invoke-virtual {v2, v12}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_24

    check-cast v0, Ljava/lang/Double;

    goto :goto_1f

    :cond_24
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_20

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v0, v7

    .line 123
    :goto_20
    invoke-virtual {v2, v10}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_26

    check-cast v2, Ljava/lang/Double;

    goto :goto_21

    :cond_26
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_27

    const/4 v15, 0x0

    goto :goto_22

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v15, v8

    .line 81
    :goto_22
    new-instance v8, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;

    move-object v10, v8

    move-object/from16 v12, v33

    move-object v13, v14

    move v14, v0

    invoke-direct/range {v10 .. v15}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate;-><init>(Ljava/lang/String;Lcom/fonbet/loyalty/api/domain/data/InfoEntity$WithTemplate$Template;Ljava/lang/Double;ILjava/lang/Integer;)V

    :goto_23
    check-cast v8, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;

    goto :goto_24

    :cond_28
    move-object v0, v8

    move-object/from16 v34, v9

    .line 128
    move-object v8, v0

    check-cast v8, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;

    :goto_24
    if-eqz v8, :cond_29

    .line 290
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v0, p2

    move-object/from16 v9, v34

    goto/16 :goto_3

    .line 294
    :cond_2a
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
