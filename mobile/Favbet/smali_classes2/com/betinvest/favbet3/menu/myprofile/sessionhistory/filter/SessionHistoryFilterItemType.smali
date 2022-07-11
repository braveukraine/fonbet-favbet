.class public final enum Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

.field public static final enum BY_PLATFORM_ALL:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

.field public static final enum BY_PLATFORM_ANDROID:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

.field public static final enum BY_PLATFORM_IOS:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

.field public static final enum BY_PLATFORM_WEB_DESKTOP:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

.field public static final enum BY_PLATFORM_WEB_MOBILE:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;


# instance fields
.field private final cashdeskId:I

.field private final defaultValue:Z

.field private final requestValue:I

.field private final textId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_ALL:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_IOS:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_ANDROID:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_WEB_MOBILE:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_WEB_DESKTOP:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_bets_filters_all:I

    const-string v1, "BY_PLATFORM_ALL"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v7, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_ALL:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    sget v12, Lcom/betinvest/favbet3/R$string;->session_history_filter_ios:I

    const-string v9, "BY_PLATFORM_IOS"

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_IOS:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->session_history_filter_android:I

    const-string v2, "BY_PLATFORM_ANDROID"

    const/4 v3, 0x2

    const/16 v4, -0x1d

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_ANDROID:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    sget v12, Lcom/betinvest/favbet3/R$string;->session_history_filter_web_mobile:I

    const-string v9, "BY_PLATFORM_WEB_MOBILE"

    const/4 v10, 0x3

    const/16 v11, -0x73

    const/4 v13, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_WEB_MOBILE:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->session_history_filter_web_desktop:I

    const-string v2, "BY_PLATFORM_WEB_DESKTOP"

    const/4 v3, 0x4

    const/4 v4, -0x6

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_WEB_DESKTOP:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->$values()[Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->cashdeskId:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->textId:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->requestValue:I

    .line 5
    iput-boolean p6, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->defaultValue:Z

    return-void
.end method

.method public static getByCashdeskId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->values()[Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->getCashdeskId()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->BY_PLATFORM_ANDROID:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;

    return-object v0
.end method


# virtual methods
.method public getCashdeskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->cashdeskId:I

    return v0
.end method

.method public getRequestValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->requestValue:I

    return v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->textId:I

    return v0
.end method

.method public isDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/SessionHistoryFilterItemType;->defaultValue:Z

    return v0
.end method
