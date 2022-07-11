.class public final Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;
.super Ljava/lang/Object;
.source "EventSubscriptionConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSubscriptionConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubscriptionConverter.kt\ncom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,24:1\n1102#2,2:25\n1102#2,2:27\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionConverter.kt\ncom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter\n*L\n14#1:25,2\n21#1:27,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;",
        "",
        "()V",
        "intToLineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "value",
        "",
        "intToSubType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "lineTypeToInt",
        "subTypeToInt",
        "feature-subscription-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intToLineType(I)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 6

    .line 21
    invoke-static {}, Lcom/fonbet/core/sportbook/api/LineType;->values()[Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    .line 27
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final intToSubType(I)Lcom/fonbet/core/api/data/EventSubscriptionType;
    .locals 6

    .line 14
    invoke-static {}, Lcom/fonbet/core/api/data/EventSubscriptionType;->values()[Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4}, Lcom/fonbet/core/api/data/EventSubscriptionType;->ordinal()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final lineTypeToInt(Lcom/fonbet/core/sportbook/api/LineType;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result p1

    return p1
.end method

.method public final subTypeToInt(Lcom/fonbet/core/api/data/EventSubscriptionType;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/EventSubscriptionType;->ordinal()I

    move-result p1

    return p1
.end method
