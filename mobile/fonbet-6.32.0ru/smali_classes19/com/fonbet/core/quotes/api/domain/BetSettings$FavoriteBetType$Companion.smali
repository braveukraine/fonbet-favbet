.class public final Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;
.super Ljava/lang/Object;
.source "BetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;",
        "",
        "()V",
        "forValue",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "value",
        "",
        "defaultValue",
        "(Ljava/lang/Integer;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "",
        "core-quotes-api_release"
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forValue$default(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;Ljava/lang/Integer;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 101
    sget-object p2, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;->forValue(Ljava/lang/Integer;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forValue$default(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 110
    sget-object p2, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;->forValue(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final forValue(Ljava/lang/Integer;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 7

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->values()[Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 104
    invoke-virtual {v4}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->getValue()I

    move-result v5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v4

    :goto_4
    return-object p2
.end method

.method public final forValue(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;->forValue(Ljava/lang/Integer;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method
