.class public final Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;
.super Ljava/lang/Object;
.source "CardData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jy\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\tH\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
        "",
        "mask",
        "",
        "cardholderName",
        "issuerName",
        "bankName",
        "cardName",
        "expirationMonth",
        "",
        "expirationYear",
        "isFavorite",
        "",
        "logoIcon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "cardIcon",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;)V",
        "getBankName",
        "()Ljava/lang/String;",
        "getCardIcon",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getCardName",
        "getCardholderName",
        "getExpirationMonth",
        "()I",
        "getExpirationYear",
        "()Z",
        "getIssuerName",
        "getLogoIcon",
        "getMask",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feature-paymentsettings-api_release"
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
.field private final bankName:Ljava/lang/String;

.field private final cardIcon:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final cardName:Ljava/lang/String;

.field private final cardholderName:Ljava/lang/String;

.field private final expirationMonth:I

.field private final expirationYear:I

.field private final isFavorite:Z

.field private final issuerName:Ljava/lang/String;

.field private final logoIcon:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final mask:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->mask:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardholderName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->issuerName:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->bankName:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardName:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationMonth:I

    .line 12
    iput p7, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationYear:I

    .line 13
    iput-boolean p8, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->isFavorite:Z

    .line 14
    iput-object p9, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->logoIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 15
    iput-object p10, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;ILjava/lang/Object;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->mask:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardholderName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->issuerName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->bankName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationMonth:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationYear:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->isFavorite:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->logoIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationMonth:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationYear:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->isFavorite:Z

    return v0
.end method

.method public final component9()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->logoIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;
    .locals 12

    const-string v0, "mask"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->mask:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->mask:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardholderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardholderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->issuerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->issuerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationMonth:I

    iget v3, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationMonth:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationYear:I

    iget v3, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationYear:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->isFavorite:Z

    iget-boolean v3, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->isFavorite:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->logoIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->logoIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object p1, p1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardIcon()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardholderName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationMonth()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationMonth:I

    return v0
.end method

.method public final getExpirationYear()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationYear:I

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoIcon()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->logoIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getMask()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->mask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardholderName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->issuerName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->bankName:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardName:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->isFavorite:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->logoIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->isFavorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardData(mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->mask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardholderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardholderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->issuerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->expirationYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logoIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->logoIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->cardIcon:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
