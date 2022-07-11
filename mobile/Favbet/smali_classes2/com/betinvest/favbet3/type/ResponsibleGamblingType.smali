.class public final enum Lcom/betinvest/favbet3/type/ResponsibleGamblingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/ResponsibleGamblingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

.field public static final enum LIMITS:Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

.field public static final enum REALITY_CHECK:Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

.field public static final enum SELF_EXCLUSION:Lcom/betinvest/favbet3/type/ResponsibleGamblingType;


# instance fields
.field private final description:I

.field private final description2:I

.field private final id:I

.field private final title:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/ResponsibleGamblingType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->SELF_EXCLUSION:Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->LIMITS:Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->REALITY_CHECK:Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_self_exclusion:I

    sget v5, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_self_exclusion_info_text_1:I

    sget v6, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_self_exclusion_info_text_2:I

    const-string v1, "SELF_EXCLUSION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->SELF_EXCLUSION:Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    sget v12, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits:I

    sget v13, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_info:I

    const-string v9, "LIMITS"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->LIMITS:Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check:I

    sget v6, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check_info_1:I

    sget v7, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check_info_2:I

    const-string v2, "REALITY_CHECK"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->REALITY_CHECK:Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->$values()[Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->$VALUES:[Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->id:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->title:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->description:I

    .line 5
    iput p6, p0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->description2:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/ResponsibleGamblingType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/ResponsibleGamblingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->$VALUES:[Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    return-object v0
.end method


# virtual methods
.method public getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->description:I

    return v0
.end method

.method public getDescription2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->description2:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->id:I

    return v0
.end method

.method public getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;->title:I

    return v0
.end method
