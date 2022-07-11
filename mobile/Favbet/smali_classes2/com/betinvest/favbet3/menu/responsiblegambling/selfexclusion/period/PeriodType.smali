.class public final enum Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

.field public static final enum DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

.field public static final enum MONTH:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

.field public static final enum MONTH_6:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

.field public static final enum WEEK:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;


# instance fields
.field private final id:I

.field private final nameRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->WEEK:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->MONTH:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->MONTH_6:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_self_exclusion_24_hours:I

    const-string v2, "DAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_self_exclusion_week:I

    const-string v2, "WEEK"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->WEEK:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_self_exclusion_month:I

    const-string v2, "MONTH"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->MONTH:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_self_exclusion_6month:I

    const-string v2, "MONTH_6"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->MONTH_6:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->$values()[Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->$VALUES:[Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

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
    iput p3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->id:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->nameRes:I

    return-void
.end method

.method public static of(I)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->values()[Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->getId()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->$VALUES:[Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->id:I

    return v0
.end method

.method public getNameRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->nameRes:I

    return v0
.end method
