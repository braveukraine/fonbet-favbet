.class public final Lcom/fonbet/history/api/domain/model/CouponBetResult$Companion;
.super Ljava/lang/Object;
.source "coupondata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/api/domain/model/CouponBetResult;
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
        "Lcom/fonbet/history/api/domain/model/CouponBetResult$Companion;",
        "",
        "()V",
        "of",
        "Lcom/fonbet/history/api/domain/model/CouponBetResult;",
        "value",
        "",
        "feature-history-api_release"
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

    invoke-direct {p0}, Lcom/fonbet/history/api/domain/model/CouponBetResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/CouponBetResult;
    .locals 1

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->SOLD:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_1

    :sswitch_1
    const-string v0, "none"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->NONE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_1

    :sswitch_2
    const-string v0, "lose"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->LOSE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_1

    :sswitch_3
    const-string v0, "win"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->WIN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_1

    :sswitch_4
    const-string v0, "return"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->RETURN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_1

    :sswitch_5
    const-string v0, "cancel"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->CANCEL:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_5
        -0x37b1c2d0 -> :sswitch_4
        0x1cbdc -> :sswitch_3
        0x32c715 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf52 -> :sswitch_0
    .end sparse-switch
.end method
