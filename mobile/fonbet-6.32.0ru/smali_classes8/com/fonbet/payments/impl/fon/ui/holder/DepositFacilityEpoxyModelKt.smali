.class public final Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModelKt;
.super Ljava/lang/Object;
.source "DepositFacilityEpoxyModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "splitAsFee",
        "",
        "splitAsTitle",
        "feature-payments-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$splitAsFee(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModelKt;->splitAsFee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$splitAsTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFacilityEpoxyModelKt;->splitAsTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final splitAsFee(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 206
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/StringExtKt;->splitByHalf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final splitAsTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 198
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/StringExtKt;->splitByHalf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
