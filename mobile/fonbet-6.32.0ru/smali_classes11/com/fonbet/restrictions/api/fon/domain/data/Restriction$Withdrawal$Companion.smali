.class public final Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal$Companion;
.super Ljava/lang/Object;
.source "Restriction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal$Companion;",
        "",
        "()V",
        "fromReason",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;",
        "reason",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;",
        "oneTimeLimit",
        "Ljava/math/BigDecimal;",
        "totalLimit",
        "feature-restrictions-api-fon_release"
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReason(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;

    .line 101
    sget-object v1, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->Companion:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;

    invoke-static {v1, p1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;->access$mapReason(Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;)Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    move-result-object p1

    .line 100
    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;-><init>(Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method
