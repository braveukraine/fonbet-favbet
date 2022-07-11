.class public final enum Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

.field public static final enum DOWN:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

.field public static final enum UP:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;


# instance fields
.field private final stringResourceId:I

.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->UP:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->DOWN:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    sget v1, Lcom/betinvest/favbet3/R$string;->empty_string:I

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_up:I

    const-string v2, "UP"

    const/4 v3, 0x1

    const-string v4, "1"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->UP:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_down:I

    const-string v2, "DOWN"

    const/4 v3, 0x2

    const-string v4, "2"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->DOWN:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->$values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->stringValue:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->stringResourceId:I

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->stringValue:Ljava/lang/String;

    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    return-object v0
.end method


# virtual methods
.method public getStringResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->stringResourceId:I

    return v0
.end method
