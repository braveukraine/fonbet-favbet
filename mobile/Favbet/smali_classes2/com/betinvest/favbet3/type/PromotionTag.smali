.class public final enum Lcom/betinvest/favbet3/type/PromotionTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/PromotionTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/PromotionTag;

.field public static final enum CASINO:Lcom/betinvest/favbet3/type/PromotionTag;

.field public static final enum HOT:Lcom/betinvest/favbet3/type/PromotionTag;

.field public static final enum NEW:Lcom/betinvest/favbet3/type/PromotionTag;

.field public static final enum SPORT:Lcom/betinvest/favbet3/type/PromotionTag;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/type/PromotionTag;


# instance fields
.field private final colorAttrRes:I

.field private final nameResId:I

.field private final serverName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/PromotionTag;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/betinvest/favbet3/type/PromotionTag;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/PromotionTag;->UNDEFINED:Lcom/betinvest/favbet3/type/PromotionTag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/PromotionTag;->CASINO:Lcom/betinvest/favbet3/type/PromotionTag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/PromotionTag;->SPORT:Lcom/betinvest/favbet3/type/PromotionTag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/PromotionTag;->HOT:Lcom/betinvest/favbet3/type/PromotionTag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/PromotionTag;->NEW:Lcom/betinvest/favbet3/type/PromotionTag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/type/PromotionTag;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_promos_undefined:I

    sget v12, Lcom/betinvest/favbet3/R$attr;->Badges_CASINO_bg:I

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v3, ""

    move-object v0, v6

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/type/PromotionTag;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/betinvest/favbet3/type/PromotionTag;->UNDEFINED:Lcom/betinvest/favbet3/type/PromotionTag;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/PromotionTag;

    sget v11, Lcom/betinvest/favbet3/R$string;->native_promos_casino:I

    const-string v8, "CASINO"

    const/4 v9, 0x1

    const-string v10, "casino"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/PromotionTag;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->CASINO:Lcom/betinvest/favbet3/type/PromotionTag;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/PromotionTag;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_promos_sport:I

    sget v6, Lcom/betinvest/favbet3/R$attr;->Badges_SPORT_bg:I

    const-string v2, "SPORT"

    const/4 v3, 0x2

    const-string v4, "sport"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/type/PromotionTag;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->SPORT:Lcom/betinvest/favbet3/type/PromotionTag;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/type/PromotionTag;

    sget v11, Lcom/betinvest/favbet3/R$string;->native_promos_hot:I

    sget v12, Lcom/betinvest/favbet3/R$attr;->Badges_HOT_bg:I

    const-string v8, "HOT"

    const/4 v9, 0x3

    const-string v10, "hot"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/PromotionTag;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->HOT:Lcom/betinvest/favbet3/type/PromotionTag;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/type/PromotionTag;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_promos_new:I

    sget v6, Lcom/betinvest/favbet3/R$attr;->Badges_NEW_bg:I

    const-string v2, "NEW"

    const/4 v3, 0x4

    const-string v4, "new"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/type/PromotionTag;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->NEW:Lcom/betinvest/favbet3/type/PromotionTag;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/type/PromotionTag;->$values()[Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->$VALUES:[Lcom/betinvest/favbet3/type/PromotionTag;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/type/PromotionTag;->serverName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/type/PromotionTag;->nameResId:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/type/PromotionTag;->colorAttrRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/PromotionTag;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/PromotionTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/PromotionTag;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/PromotionTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->$VALUES:[Lcom/betinvest/favbet3/type/PromotionTag;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/PromotionTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/PromotionTag;

    return-object v0
.end method


# virtual methods
.method public getColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/PromotionTag;->colorAttrRes:I

    return v0
.end method

.method public getNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/PromotionTag;->nameResId:I

    return v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/PromotionTag;->serverName:Ljava/lang/String;

    return-object v0
.end method
