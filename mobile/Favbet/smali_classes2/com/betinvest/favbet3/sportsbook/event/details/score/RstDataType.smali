.class public final enum Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

.field public static final enum BALLS:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

.field public static final enum BASE_1_ENABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

.field public static final enum BASE_2_ENABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

.field public static final enum BASE_3_ENABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

.field public static final enum OUTS:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

.field public static final enum STRIKES:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;


# instance fields
.field private final typeValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->BALLS:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->STRIKES:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->OUTS:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->BASE_1_ENABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->BASE_2_ENABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->BASE_3_ENABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const-string v1, "BALLS"

    const/4 v2, 0x0

    const-string v3, "balls"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->BALLS:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const-string v1, "STRIKES"

    const/4 v2, 0x1

    const-string v3, "strikes"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->STRIKES:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const-string v1, "OUTS"

    const/4 v2, 0x2

    const-string v3, "outs"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->OUTS:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const-string v1, "BASE_1_ENABLED"

    const/4 v2, 0x3

    const-string v3, "base1"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->BASE_1_ENABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const-string v1, "BASE_2_ENABLED"

    const/4 v2, 0x4

    const-string v3, "base2"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->BASE_2_ENABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    const-string v1, "BASE_3_ENABLED"

    const/4 v2, 0x5

    const-string v3, "base3"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->BASE_3_ENABLED:Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->$values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->typeValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->typeValue:Ljava/lang/String;

    return-object v0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/RstDataType;->typeValue:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
