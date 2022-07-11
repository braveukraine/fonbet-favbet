.class public final Lcom/fonbet/data/dto/Restriction$Withdrawal$Companion;
.super Ljava/lang/Object;
.source "Restriction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/data/dto/Restriction$Withdrawal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/data/dto/Restriction$Withdrawal$Companion;",
        "",
        "()V",
        "fromReasonString",
        "Lcom/fonbet/data/dto/Restriction$Withdrawal;",
        "reason",
        "",
        "oneTimeLimit",
        "Ljava/math/BigDecimal;",
        "totalLimit",
        "app_release"
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/data/dto/Restriction$Withdrawal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReasonString(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/data/dto/Restriction$Withdrawal;
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/fonbet/data/dto/Restriction$Withdrawal;

    .line 97
    sget-object v1, Lcom/fonbet/data/dto/Restriction;->Companion:Lcom/fonbet/data/dto/Restriction$Companion;

    invoke-static {v1, p1}, Lcom/fonbet/data/dto/Restriction$Companion;->access$reasonForString(Lcom/fonbet/data/dto/Restriction$Companion;Ljava/lang/String;)Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object p1

    .line 96
    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/data/dto/Restriction$Withdrawal;-><init>(Lcom/fonbet/data/dto/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method
