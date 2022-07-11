.class synthetic Lcom/betinvest/android/config/UaFilterConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/config/UaFilterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$betinvest$favbet3$common$filter$date$DateFilterItemType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->values()[Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/betinvest/android/config/UaFilterConfig$1;->$SwitchMap$com$betinvest$favbet3$common$filter$date$DateFilterItemType:[I

    :try_start_0
    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_90_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/betinvest/android/config/UaFilterConfig$1;->$SwitchMap$com$betinvest$favbet3$common$filter$date$DateFilterItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_30_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/betinvest/android/config/UaFilterConfig$1;->$SwitchMap$com$betinvest$favbet3$common$filter$date$DateFilterItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_7_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/betinvest/android/config/UaFilterConfig$1;->$SwitchMap$com$betinvest$favbet3$common$filter$date$DateFilterItemType:[I

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_TODAY_YESTERDAY:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
