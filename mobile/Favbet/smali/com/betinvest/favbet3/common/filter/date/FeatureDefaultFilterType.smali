.class public final enum Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

.field public static final enum BALANCE:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

.field public static final enum BET_HISTORY_CASINO:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

.field public static final enum BET_HISTORY_OSTALO:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

.field public static final enum BET_HISTORY_SPORT:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

.field public static final enum CLUB_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

.field public static final enum CLUB_POINTS:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

.field public static final enum SESSION_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;


# instance fields
.field private final dateFilterDefaultValue:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

.field private final isAlwaysCounted:Z


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->BALANCE:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->BET_HISTORY_CASINO:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->BET_HISTORY_OSTALO:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->BET_HISTORY_SPORT:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->CLUB_POINTS:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->CLUB_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->SESSION_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_TODAY_YESTERDAY:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const-string v2, "BALANCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;-><init>(Ljava/lang/String;ILcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Z)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->BALANCE:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    sget-object v2, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_90_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const-string v4, "BET_HISTORY_CASINO"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;-><init>(Ljava/lang/String;ILcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Z)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->BET_HISTORY_CASINO:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const-string v4, "BET_HISTORY_OSTALO"

    const/4 v6, 0x2

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;-><init>(Ljava/lang/String;ILcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Z)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->BET_HISTORY_OSTALO:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const-string v4, "BET_HISTORY_SPORT"

    const/4 v6, 0x3

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;-><init>(Ljava/lang/String;ILcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Z)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->BET_HISTORY_SPORT:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const-string v4, "CLUB_POINTS"

    const/4 v6, 0x4

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;-><init>(Ljava/lang/String;ILcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Z)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->CLUB_POINTS:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const-string v4, "CLUB_HISTORY"

    const/4 v6, 0x5

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;-><init>(Ljava/lang/String;ILcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Z)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->CLUB_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    const-string v1, "SESSION_HISTORY"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;-><init>(Ljava/lang/String;ILcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Z)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->SESSION_HISTORY:Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->$values()[Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->$VALUES:[Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->dateFilterDefaultValue:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    .line 3
    iput-boolean p4, p0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->isAlwaysCounted:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->$VALUES:[Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;

    return-object v0
.end method


# virtual methods
.method public getDateFilterDefaultValue()Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->dateFilterDefaultValue:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    return-object v0
.end method

.method public isAlwaysCounted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->isAlwaysCounted:Z

    return v0
.end method
