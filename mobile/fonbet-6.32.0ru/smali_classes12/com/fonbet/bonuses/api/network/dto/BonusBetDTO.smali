.class public final Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;
.super Ljava/lang/Object;
.source "BonusBetDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001fB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "_value",
        "",
        "_state",
        "expireTimestampSeconds",
        "bonusBetTypeValue",
        "restrictionId",
        "",
        "(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)V",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "getBonusBetType",
        "()Lcom/fonbet/core/api/domain/BonusBetType;",
        "getExpireTimestampSeconds",
        "()J",
        "getId",
        "()Ljava/lang/String;",
        "getRestrictionId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "state",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;",
        "getState",
        "()Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;",
        "value",
        "Ljava/math/BigDecimal;",
        "getValue",
        "()Ljava/math/BigDecimal;",
        "State",
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


# instance fields
.field private final _state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final _value:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final bonusBetTypeValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private final expireTimestampSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final restrictionId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restriction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusBetTypeValue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->id:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->_value:J

    .line 11
    iput-object p4, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->_state:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->expireTimestampSeconds:J

    .line 13
    iput-object p7, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->bonusBetTypeValue:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->restrictionId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 2

    .line 24
    sget-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->Companion:Lcom/fonbet/core/api/domain/BonusBetType$Companion;

    iget-object v1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->bonusBetTypeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/domain/BonusBetType$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    return-object v0
.end method

.method public final getExpireTimestampSeconds()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->expireTimestampSeconds:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestrictionId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->restrictionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;
    .locals 2

    .line 21
    sget-object v0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->Companion:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State$Companion;

    iget-object v1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/math/BigDecimal;
    .locals 5

    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->_value:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object v0
.end method
