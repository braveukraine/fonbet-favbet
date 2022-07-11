.class public final enum Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum ALL_TIME_CATEGORY_EVENTS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum ALL_TIME_SPORT_EVENTS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum CALENDAR:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum COMING_SOON:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum COMING_SOON_EURO:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum CUSTOM:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum SIX_HOURS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum TEN_MINUTES:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum TODAY:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum TODAY_PLUS_2:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum TODAY_PLUS_3:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum TOMORROW:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum TWELVE_HOURS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;


# instance fields
.field private final stringRes:I

.field private final weight:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->ALL_TIME_CATEGORY_EVENTS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->ALL_TIME_SPORT_EVENTS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CUSTOM:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON_EURO:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TEN_MINUTES:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->SIX_HOURS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TWELVE_HOURS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TODAY:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TOMORROW:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TODAY_PLUS_2:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TODAY_PLUS_3:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CALENDAR:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    sget v1, Lcom/betinvest/favbet3/R$string;->empty_string:I

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_filter_for_all_time:I

    const-string v3, "ALL_TIME_CATEGORY_EVENTS"

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->ALL_TIME_CATEGORY_EVENTS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const-string v3, "ALL_TIME_SPORT_EVENTS"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v2, v5}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->ALL_TIME_SPORT_EVENTS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const-string v2, "CUSTOM"

    const/4 v3, 0x3

    const/16 v5, 0x28

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CUSTOM:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_coming_soon:I

    const-string v5, "COMING_SOON"

    const/4 v7, 0x4

    invoke-direct {v0, v5, v7, v2, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const-string v5, "COMING_SOON_EURO"

    const/4 v8, 0x5

    invoke-direct {v0, v5, v8, v2, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->COMING_SOON_EURO:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const-string v5, "TEN_MINUTES"

    const/4 v9, 0x6

    invoke-direct {v0, v5, v9, v2, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TEN_MINUTES:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    sget v2, Lcom/betinvest/favbet3/R$string;->filter_6_hours:I

    const-string v4, "SIX_HOURS"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v2, v6}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->SIX_HOURS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    sget v2, Lcom/betinvest/favbet3/R$string;->filter_12_hours:I

    const-string v4, "TWELVE_HOURS"

    const/16 v6, 0x8

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TWELVE_HOURS:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_filter_today:I

    const-string v3, "TODAY"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v2, v7}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TODAY:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_filter_tomorrow:I

    const-string v3, "TOMORROW"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v2, v8}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TOMORROW:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 12
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const-string v2, "TODAY_PLUS_2"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1, v9}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TODAY_PLUS_2:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 13
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const-string v2, "TODAY_PLUS_3"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->TODAY_PLUS_3:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 14
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_filter_calendar:I

    const-string v2, "CALENDAR"

    const/16 v3, 0xd

    const/16 v4, 0x32

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CALENDAR:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 15
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->$values()[Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->stringRes:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->weight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    return-object v0
.end method


# virtual methods
.method public getStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->stringRes:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->weight:I

    return v0
.end method
