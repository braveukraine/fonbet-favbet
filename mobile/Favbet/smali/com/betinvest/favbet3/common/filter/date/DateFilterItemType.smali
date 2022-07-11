.class public final enum Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

.field public static final enum BY_DATE_RANGE_30_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

.field public static final enum BY_DATE_RANGE_7_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

.field public static final enum BY_DATE_RANGE_90_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

.field public static final enum BY_DATE_RANGE_TODAY_YESTERDAY:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;


# instance fields
.field private final requestValue:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_90_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_30_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_7_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_TODAY_YESTERDAY:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const-string v1, "BY_DATE_RANGE_90_DAYS"

    const/4 v2, 0x0

    const/16 v3, -0x5a

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_90_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const-string v1, "BY_DATE_RANGE_30_DAYS"

    const/4 v2, 0x1

    const/16 v3, -0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_30_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const-string v1, "BY_DATE_RANGE_7_DAYS"

    const/4 v2, 0x2

    const/4 v3, -0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_7_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    const-string v1, "BY_DATE_RANGE_TODAY_YESTERDAY"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_TODAY_YESTERDAY:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->$values()[Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

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
    iput p3, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->requestValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    return-object v0
.end method


# virtual methods
.method public getRequestValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->requestValue:I

    return v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getFilterConfig()Lcom/betinvest/favbet3/config/FilterConfig;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/betinvest/favbet3/config/FilterConfig;->getTextIdForDateRangeFilter(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)I

    move-result v0

    return v0
.end method
