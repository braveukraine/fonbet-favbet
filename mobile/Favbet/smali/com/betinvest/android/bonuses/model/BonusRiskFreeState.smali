.class public final enum Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

.field public static final enum ERF_STATE_ACTIVATION_REQUEST:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

.field public static final enum ERF_STATE_ACTIVE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

.field public static final enum ERF_STATE_AVAILABLE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

.field public static final enum ERF_STATE_CANCELLED:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

.field public static final enum ERF_STATE_COMPLETED:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

.field public static final enum ERF_STATE_CONDITIONS_NOT_MET:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

.field public static final enum ERF_STATE_EXPIRED_TIME_ACTIVATION:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

.field public static final enum ERF_STATE_EXPIRED_TIME_USAGE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

.field public static final enum ERF_STATE_POTENTIAL:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;


# instance fields
.field private code:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 1
    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_POTENTIAL:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_AVAILABLE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_ACTIVATION_REQUEST:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_ACTIVE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_COMPLETED:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_CANCELLED:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_CONDITIONS_NOT_MET:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_EXPIRED_TIME_ACTIVATION:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_EXPIRED_TIME_USAGE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const-string v1, "ERF_STATE_POTENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_POTENTIAL:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 2
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const-string v1, "ERF_STATE_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_AVAILABLE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 3
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const-string v1, "ERF_STATE_ACTIVATION_REQUEST"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_ACTIVATION_REQUEST:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 4
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const-string v1, "ERF_STATE_ACTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_ACTIVE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 5
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const-string v1, "ERF_STATE_COMPLETED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_COMPLETED:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 6
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const-string v1, "ERF_STATE_CANCELLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_CANCELLED:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 7
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const-string v1, "ERF_STATE_CONDITIONS_NOT_MET"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_CONDITIONS_NOT_MET:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 8
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const-string v1, "ERF_STATE_EXPIRED_TIME_ACTIVATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_EXPIRED_TIME_ACTIVATION:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 9
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    const-string v1, "ERF_STATE_EXPIRED_TIME_USAGE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_EXPIRED_TIME_USAGE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 10
    invoke-static {}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->$values()[Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->$VALUES:[Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

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
    iput p3, p0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->code:I

    return-void
.end method

.method public static getBonusRiskFreeStateByCode(I)Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->values()[Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->getCode()I

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

    const-string v2, "BonusRiskFreeState not found by code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->$VALUES:[Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    invoke-virtual {v0}, [Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->code:I

    return v0
.end method
