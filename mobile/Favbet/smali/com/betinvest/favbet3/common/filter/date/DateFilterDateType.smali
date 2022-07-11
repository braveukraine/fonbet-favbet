.class public final enum Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

.field public static final enum DATE_FROM:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

.field public static final enum DATE_TO:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;


# instance fields
.field private final defaultColorAttrRes:I

.field private final selectedColorAttrRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_FROM:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_TO:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    sget v1, Lcom/betinvest/favbet3/R$attr;->input_txt:I

    sget v2, Lcom/betinvest/favbet3/R$attr;->btn_betslip_txt_color:I

    const-string v3, "DATE_FROM"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_FROM:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    const-string v3, "DATE_TO"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_TO:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->$values()[Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->$VALUES:[Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

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
    iput p3, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->defaultColorAttrRes:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->selectedColorAttrRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->$VALUES:[Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    return-object v0
.end method


# virtual methods
.method public getDefaultColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->defaultColorAttrRes:I

    return v0
.end method

.method public getSelectedColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->selectedColorAttrRes:I

    return v0
.end method
