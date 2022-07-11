.class public final enum Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

.field public static final enum HOME_DRAW_AWAY_OTHER_MATRIX_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

.field public static final enum THREE_COLUMNS_1_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

.field public static final enum THREE_COLUMNS_N_ROW_N_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

.field public static final enum THREE_COLUMN_MATRIX_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

.field public static final enum TWO_COLUMNS_1_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

.field public static final enum TWO_COLUMNS_N_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

.field public static final enum TWO_THREE_COLUMNS_N_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

.field public static final enum TWO_THREE_PARTICIPANT_LIST_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;


# instance fields
.field private final marketTemplateViewId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->TWO_COLUMNS_1_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->THREE_COLUMNS_1_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->THREE_COLUMNS_N_ROW_N_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->TWO_COLUMNS_N_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->TWO_THREE_COLUMNS_N_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->HOME_DRAW_AWAY_OTHER_MATRIX_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->THREE_COLUMN_MATRIX_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->TWO_THREE_PARTICIPANT_LIST_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const-string v1, "TWO_COLUMNS_1_ROW_1_HEADER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->TWO_COLUMNS_1_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const-string v1, "THREE_COLUMNS_1_ROW_1_HEADER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->THREE_COLUMNS_1_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const-string v1, "THREE_COLUMNS_N_ROW_N_HEADER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->THREE_COLUMNS_N_ROW_N_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const-string v1, "TWO_COLUMNS_N_ROW_1_HEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->TWO_COLUMNS_N_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const-string v1, "TWO_THREE_COLUMNS_N_ROW_1_HEADER"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->TWO_THREE_COLUMNS_N_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const-string v1, "HOME_DRAW_AWAY_OTHER_MATRIX_1_HEADER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->HOME_DRAW_AWAY_OTHER_MATRIX_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const-string v1, "THREE_COLUMN_MATRIX_1_HEADER"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->THREE_COLUMN_MATRIX_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    const-string v1, "TWO_THREE_PARTICIPANT_LIST_1_HEADER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->TWO_THREE_PARTICIPANT_LIST_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 9
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->$values()[Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

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
    iput p3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->marketTemplateViewId:I

    return-void
.end method

.method public static declared-synchronized of(I)Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;
    .locals 6

    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->values()[Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    iget v5, v4, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->marketTemplateViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p0, :cond_0

    .line 3
    monitor-exit v0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    sget-object p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->THREE_COLUMNS_1_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    return-object v0
.end method


# virtual methods
.method public getMarketTemplateViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->marketTemplateViewId:I

    return v0
.end method
