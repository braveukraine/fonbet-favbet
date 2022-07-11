.class public final Lcom/fonbet/core/api/domain/BonusBetType$Companion;
.super Ljava/lang/Object;
.source "BonusBetType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/api/domain/BonusBetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/api/domain/BonusBetType$Companion;",
        "",
        "()V",
        "fromJsonValue",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "jsonValue",
        "",
        "core-api_release"
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
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/api/domain/BonusBetType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonValue(Ljava/lang/String;)Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/fonbet/core/api/domain/BonusBetType;->values()[Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :cond_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {v4}, Lcom/fonbet/core/api/domain/BonusBetType;->getJsonValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_2
    return-object v0
.end method
