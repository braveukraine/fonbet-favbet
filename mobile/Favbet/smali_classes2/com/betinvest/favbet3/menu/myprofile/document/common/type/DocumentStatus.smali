.class public final enum Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

.field public static final enum ADDITIONAL_INFORMATION:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

.field public static final enum ISSUE_WITH_SKKS:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

.field public static final enum NOT_VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

.field public static final enum PENDING:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

.field public static final enum VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;


# instance fields
.field private final colorAttrRes:I

.field private final drawableRes:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->NOT_VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->PENDING:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->ADDITIONAL_INFORMATION:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->ISSUE_WITH_SKKS:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    sget v4, Lcom/betinvest/favbet3/R$attr;->blank_color:I

    sget v5, Lcom/betinvest/favbet3/R$drawable;->empty_selector:I

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v3, "undefined"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    sget v11, Lcom/betinvest/favbet3/R$attr;->profile_txt1:I

    sget v6, Lcom/betinvest/favbet3/R$drawable;->ic_cashout:I

    const-string v8, "NOT_VERIFIED"

    const/4 v9, 0x1

    const-string v10, "NOT_VERIFIED"

    move-object v7, v0

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->NOT_VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    sget v16, Lcom/betinvest/favbet3/R$attr;->state_info:I

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_in_process:I

    const-string v13, "PENDING"

    const/4 v14, 0x2

    const-string v15, "PENDING"

    move-object v12, v0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->PENDING:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    sget v11, Lcom/betinvest/favbet3/R$attr;->state_danger:I

    const-string v8, "ADDITIONAL_INFORMATION"

    const/4 v9, 0x3

    const-string v10, "ADDITIONAL_INFORMATION"

    move-object v7, v0

    move v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->ADDITIONAL_INFORMATION:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    sget v5, Lcom/betinvest/favbet3/R$attr;->profile_txt2:I

    const-string v2, "ISSUE_WITH_SKKS"

    const/4 v3, 0x4

    const-string v4, "ISSUE_WITH_SKKS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->ISSUE_WITH_SKKS:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    sget v11, Lcom/betinvest/favbet3/R$attr;->state_success:I

    sget v12, Lcom/betinvest/favbet3/R$drawable;->ic_success:I

    const-string v8, "VERIFIED"

    const/4 v9, 0x5

    const-string v10, "VERIFIED"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->$values()[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->colorAttrRes:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->drawableRes:I

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->values()[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    return-object v0
.end method


# virtual methods
.method public getColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->colorAttrRes:I

    return v0
.end method

.method public getDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->drawableRes:I

    return v0
.end method
