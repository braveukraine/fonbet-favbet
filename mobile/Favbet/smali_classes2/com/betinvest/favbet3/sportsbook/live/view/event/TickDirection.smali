.class public final enum Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

.field public static final enum DOWN:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

.field public static final enum UP:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->UP:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->DOWN:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    const-string v1, "UP"

    const/4 v2, 0x1

    const-string v3, "asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->UP:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    const-string v3, "desc"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->DOWN:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->$values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->value:Ljava/lang/String;

    return-object v0
.end method
