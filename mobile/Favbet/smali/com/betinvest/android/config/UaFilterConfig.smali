.class public Lcom/betinvest/android/config/UaFilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/config/FilterConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextIdForDateRangeFilter(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/config/UaFilterConfig$1;->$SwitchMap$com$betinvest$favbet3$common$filter$date$DateFilterItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f13030d

    return p1

    :cond_1
    const p1, 0x7f130301

    return p1

    :cond_2
    const p1, 0x7f130300

    return p1

    :cond_3
    const p1, 0x7f130302

    return p1
.end method
