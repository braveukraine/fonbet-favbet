.class public final Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State$Companion;
.super Ljava/lang/Object;
.source "BonusBetDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State$Companion;",
        "",
        "()V",
        "fromJsonValue",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;",
        "jsonValue",
        "",
        "feature-bonuses-api_release"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonValue(Ljava/lang/String;)Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;
    .locals 5

    const-string v0, "jsonValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->values()[Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 37
    :cond_1
    sget-object p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->ACTIVE:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    return-object p1
.end method
