.class public final Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;
.super Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;
.source "LoyaltyEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithdrawalBlocker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u007f\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
        "promoId",
        "",
        "caption",
        "title",
        "status",
        "withdrawalTopText",
        "withdrawalMidText",
        "withdrawalFinishBtnText",
        "withdrawalDeclineTopText",
        "withdrawalDeclineMidText",
        "withdrawalDeclineFinishBtnText",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getPromoId",
        "getStatus",
        "getTitle",
        "getWithdrawalDeclineFinishBtnText",
        "getWithdrawalDeclineMidText",
        "getWithdrawalDeclineTopText",
        "getWithdrawalFinishBtnText",
        "getWithdrawalMidText",
        "getWithdrawalTopText",
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
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-loyalty-api_release"
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
.field private final caption:Ljava/lang/String;

.field private final promoId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final withdrawalDeclineFinishBtnText:Ljava/lang/String;

.field private final withdrawalDeclineMidText:Ljava/lang/String;

.field private final withdrawalDeclineTopText:Ljava/lang/String;

.field private final withdrawalFinishBtnText:Ljava/lang/String;

.field private final withdrawalMidText:Ljava/lang/String;

.field private final withdrawalTopText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->promoId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->caption:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->title:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->status:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalTopText:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalMidText:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalFinishBtnText:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineTopText:Ljava/lang/String;

    .line 42
    iput-object p9, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineMidText:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineFinishBtnText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getPromoId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getCaption()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalTopText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalMidText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalFinishBtnText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineTopText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineMidText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineFinishBtnText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getPromoId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineFinishBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getCaption()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalTopText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalMidText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalFinishBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineTopText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineMidText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;
    .locals 12

    const-string v0, "promoId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;

    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getPromoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getPromoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalTopText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalTopText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalMidText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalMidText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalFinishBtnText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalFinishBtnText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineTopText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineTopText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineMidText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineMidText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineFinishBtnText:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineFinishBtnText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalDeclineFinishBtnText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineFinishBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalDeclineMidText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineMidText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalDeclineTopText()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineTopText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalFinishBtnText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalFinishBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalMidText()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalMidText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalTopText()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalTopText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getPromoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getCaption()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->status:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalTopText:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalMidText:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalFinishBtnText:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineTopText:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineMidText:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineFinishBtnText:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawalBlocker(promoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getPromoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalTopText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalTopText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalMidText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalMidText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalFinishBtnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalFinishBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalDeclineTopText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineTopText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalDeclineMidText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineMidText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalDeclineFinishBtnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->withdrawalDeclineFinishBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
