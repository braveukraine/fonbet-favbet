.class public final enum Lcom/betinvest/favbet3/type/bonuses/BonusState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/bonuses/BonusState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/bonuses/BonusState;

.field public static final enum AVAILABLE:Lcom/betinvest/favbet3/type/bonuses/BonusState;

.field public static final enum Completed:Lcom/betinvest/favbet3/type/bonuses/BonusState;

.field public static final enum EXPIRED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

.field public static final enum IN_PROGRESS:Lcom/betinvest/favbet3/type/bonuses/BonusState;

.field public static final enum NEW:Lcom/betinvest/favbet3/type/bonuses/BonusState;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/type/bonuses/BonusState;


# instance fields
.field private final stateColorAttrRes:I

.field private final stateNameResId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/bonuses/BonusState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/betinvest/favbet3/type/bonuses/BonusState;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->UNDEFINED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->NEW:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->IN_PROGRESS:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->AVAILABLE:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->Completed:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->EXPIRED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_undefined:I

    sget v2, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_bg_color_2:I

    const-string v3, "UNDEFINED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/type/bonuses/BonusState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->UNDEFINED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_new:I

    sget v3, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_bg_color_1:I

    const-string v4, "NEW"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/betinvest/favbet3/type/bonuses/BonusState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->NEW:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_in_progress:I

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/type/bonuses/BonusState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->IN_PROGRESS:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_available:I

    sget v2, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_bg_color_5:I

    const-string v3, "AVAILABLE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/type/bonuses/BonusState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->AVAILABLE:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_completed:I

    sget v2, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_bg_color_3:I

    const-string v3, "Completed"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/type/bonuses/BonusState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->Completed:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_expired:I

    const-string v3, "EXPIRED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/type/bonuses/BonusState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->EXPIRED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/BonusState;->$values()[Lcom/betinvest/favbet3/type/bonuses/BonusState;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->$VALUES:[Lcom/betinvest/favbet3/type/bonuses/BonusState;

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
    iput p3, p0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->stateNameResId:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->stateColorAttrRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/bonuses/BonusState;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/bonuses/BonusState;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/bonuses/BonusState;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->$VALUES:[Lcom/betinvest/favbet3/type/bonuses/BonusState;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/bonuses/BonusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/bonuses/BonusState;

    return-object v0
.end method


# virtual methods
.method public getStateColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->stateColorAttrRes:I

    return v0
.end method

.method public getStateNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/bonuses/BonusState;->stateNameResId:I

    return v0
.end method
