.class public final enum Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

.field public static final enum LESS:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

.field public static final enum MORE:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;


# instance fields
.field private final iconRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->MORE:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->LESS:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_open_down:I

    const-string v2, "MORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->MORE:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_open_up:I

    const-string v2, "LESS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->LESS:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->$values()[Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

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
    iput p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->iconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    return-object v0
.end method


# virtual methods
.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->iconRes:I

    return v0
.end method
