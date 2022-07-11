.class synthetic Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$favbet3$sportsbook$common$type$LineItemType:[I

.field public static final synthetic $SwitchMap$com$betinvest$favbet3$type$EventType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/EventType;->values()[Lcom/betinvest/favbet3/type/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$type$EventType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/betinvest/favbet3/type/EventType;->LIVE:Lcom/betinvest/favbet3/type/EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$type$EventType:[I

    sget-object v3, Lcom/betinvest/favbet3/type/EventType;->PRE_MATCH:Lcom/betinvest/favbet3/type/EventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$type$EventType:[I

    sget-object v4, Lcom/betinvest/favbet3/type/EventType;->SPECIALS:Lcom/betinvest/favbet3/type/EventType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->values()[Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$common$type$LineItemType:[I

    :try_start_3
    sget-object v4, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->SPORT_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$common$type$LineItemType:[I

    sget-object v3, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->CATEGORY_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$common$type$LineItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
