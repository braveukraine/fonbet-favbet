.class public final enum Lcom/betinvest/android/bonuses/model/BonusUserState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/bonuses/model/BonusUserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum ACTIVATED_REJECT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum ACTIVATED_RELEASE_REQUEST:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_ACTVATED:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_ACT_REJECTED_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_CANCELED_BY_MANAGER:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_FAILED:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_INCOME_NOT_ACHIEVED:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_OUTPUT_NOT_ACHIEVED:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_POTENCIAL:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_PROPOSED:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_REJECTED_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_RELEASED:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_WAGERING:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum BONUS_WASNOT_ACTIVATED:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum POTENCIAL_CANCEL_REQUEST_BY_MANAGER:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum POTENCIAL_REJECT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum PROPOSED_ACCEPT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum PROPOSED_CANCEL_REQUEST_BY_MANAGER:Lcom/betinvest/android/bonuses/model/BonusUserState;

.field public static final enum PROPOSED_REJECT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;


# instance fields
.field private code:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/bonuses/model/BonusUserState;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 1
    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->ACTIVATED_RELEASE_REQUEST:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->PROPOSED_REJECT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->PROPOSED_CANCEL_REQUEST_BY_MANAGER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->POTENCIAL_REJECT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->POTENCIAL_CANCEL_REQUEST_BY_MANAGER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->ACTIVATED_REJECT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->PROPOSED_ACCEPT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_POTENCIAL:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_PROPOSED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_ACTVATED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_RELEASED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_REJECTED_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_ACT_REJECTED_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_FAILED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_CANCELED_BY_MANAGER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_INCOME_NOT_ACHIEVED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_OUTPUT_NOT_ACHIEVED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_WASNOT_ACTIVATED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_WAGERING:Lcom/betinvest/android/bonuses/model/BonusUserState;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "ACTIVATED_RELEASE_REQUEST"

    const/4 v2, 0x0

    const/4 v3, -0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->ACTIVATED_RELEASE_REQUEST:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 2
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "PROPOSED_REJECT_REQUEST_BY_GAMER"

    const/4 v3, 0x1

    const/4 v4, -0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->PROPOSED_REJECT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 3
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "PROPOSED_CANCEL_REQUEST_BY_MANAGER"

    const/4 v4, 0x2

    const/4 v5, -0x5

    invoke-direct {v0, v1, v4, v5}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->PROPOSED_CANCEL_REQUEST_BY_MANAGER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 4
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "POTENCIAL_REJECT_REQUEST_BY_GAMER"

    const/4 v5, 0x3

    const/4 v6, -0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->POTENCIAL_REJECT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 5
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "POTENCIAL_CANCEL_REQUEST_BY_MANAGER"

    const/4 v6, 0x4

    const/4 v7, -0x3

    invoke-direct {v0, v1, v6, v7}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->POTENCIAL_CANCEL_REQUEST_BY_MANAGER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 6
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "ACTIVATED_REJECT_REQUEST_BY_GAMER"

    const/4 v7, 0x5

    const/4 v8, -0x2

    invoke-direct {v0, v1, v7, v8}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->ACTIVATED_REJECT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 7
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "PROPOSED_ACCEPT_REQUEST_BY_GAMER"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->PROPOSED_ACCEPT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 8
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_POTENCIAL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_POTENCIAL:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 9
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_PROPOSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_PROPOSED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 10
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_ACTVATED"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v4}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_ACTVATED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 11
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_RELEASED"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v5}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_RELEASED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 12
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_REJECTED_BY_GAMER"

    const/16 v5, 0xb

    invoke-direct {v0, v1, v5, v6}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_REJECTED_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 13
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_ACT_REJECTED_BY_GAMER"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v5, v7}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_ACT_REJECTED_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 14
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_FAILED"

    const/16 v5, 0xd

    invoke-direct {v0, v1, v5, v8}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_FAILED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 15
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_CANCELED_BY_MANAGER"

    const/16 v5, 0xe

    invoke-direct {v0, v1, v5, v9}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_CANCELED_BY_MANAGER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 16
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_INCOME_NOT_ACHIEVED"

    const/16 v5, 0xf

    invoke-direct {v0, v1, v5, v2}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_INCOME_NOT_ACHIEVED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 17
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_OUTPUT_NOT_ACHIEVED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_OUTPUT_NOT_ACHIEVED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 18
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_WASNOT_ACTIVATED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v4}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_WASNOT_ACTIVATED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 19
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    const-string v1, "BONUS_WAGERING"

    const/16 v2, 0x12

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/bonuses/model/BonusUserState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_WAGERING:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 20
    invoke-static {}, Lcom/betinvest/android/bonuses/model/BonusUserState;->$values()[Lcom/betinvest/android/bonuses/model/BonusUserState;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->$VALUES:[Lcom/betinvest/android/bonuses/model/BonusUserState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/android/bonuses/model/BonusUserState;->code:I

    return-void
.end method

.method public static getBonusUserStateByCode(I)Lcom/betinvest/android/bonuses/model/BonusUserState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/bonuses/model/BonusUserState;->values()[Lcom/betinvest/android/bonuses/model/BonusUserState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BonusUserState not found by code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/bonuses/model/BonusUserState;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/bonuses/model/BonusUserState;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/bonuses/model/BonusUserState;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->$VALUES:[Lcom/betinvest/android/bonuses/model/BonusUserState;

    invoke-virtual {v0}, [Lcom/betinvest/android/bonuses/model/BonusUserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/bonuses/model/BonusUserState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/bonuses/model/BonusUserState;->code:I

    return v0
.end method
