.class public final Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;
.super Ljava/lang/Object;
.source "LineHistoryCoupon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/data/OperationCouponState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;",
        "",
        "()V",
        "fromJsonValue",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState;",
        "jsonValue",
        "",
        "stakeSum",
        "",
        "winSum",
        "(Ljava/lang/String;DLjava/lang/Double;)Lcom/fonbet/operations/impl/ui/data/OperationCouponState;",
        "feature-operations-impl-fon_release"
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonValue(Ljava/lang/String;DLjava/lang/Double;)Lcom/fonbet/operations/impl/ui/data/OperationCouponState;
    .locals 2

    const-string v0, "jsonValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "completelySold"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "unRegister"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 87
    :cond_0
    sget-object p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Unregistered;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Unregistered;

    check-cast p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "\u0420\u0430\u0441\u0441\u0447\u0438\u0442\u0430\u043d\u0430"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "sold"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    sget-object p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Sold;

    check-cast p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;

    goto :goto_3

    :sswitch_4
    const-string p2, "register"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    sget-object p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Registered;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Registered;

    check-cast p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;

    goto :goto_3

    :sswitch_5
    const-string p2, "return"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    sget-object p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Returned;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Returned;

    check-cast p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;

    goto :goto_3

    :sswitch_6
    const-string v0, "calculated"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_7

    const-wide/16 v0, 0x0

    .line 93
    invoke-static {p4, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p4, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Returned;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Returned;

    check-cast p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;

    goto :goto_1

    .line 95
    :cond_6
    sget-object p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Won;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Won;

    check-cast p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;

    goto :goto_1

    .line 93
    :cond_7
    :goto_0
    sget-object p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Lost;

    check-cast p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;

    .line 95
    :goto_1
    check-cast p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;

    goto :goto_3

    :sswitch_7
    const-string p2, "cancel"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 89
    :cond_8
    sget-object p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Canceled;->INSTANCE:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated$Canceled;

    check-cast p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;

    goto :goto_3

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_7
        -0x43dc9642 -> :sswitch_6
        -0x37b1c2d0 -> :sswitch_5
        -0x2923d15d -> :sswitch_4
        0x35f4d4 -> :sswitch_3
        0x3c2d8c2 -> :sswitch_2
        0x35aef85c -> :sswitch_1
        0x6c3b8a7a -> :sswitch_0
    .end sparse-switch
.end method
