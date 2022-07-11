.class public final enum Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

.field public static final enum CATEGORY_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

.field public static final enum EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

.field public static final enum SPORT_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;


# instance fields
.field private final weight:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->SPORT_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->CATEGORY_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    const-string v1, "SPORT_GROUP_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->SPORT_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    const-string v1, "CATEGORY_GROUP_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->CATEGORY_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    const-string v1, "EVENT_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->$values()[Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

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
    iput p3, p0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->weight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    return-object v0
.end method


# virtual methods
.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->weight:I

    return v0
.end method
