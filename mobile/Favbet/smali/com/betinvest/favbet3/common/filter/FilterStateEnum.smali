.class public final enum Lcom/betinvest/favbet3/common/filter/FilterStateEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/common/filter/FilterStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

.field public static final enum SETTINGS_DEFAULT:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

.field public static final enum SETTINGS_FILLED:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;


# instance fields
.field private final drawableRec:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/common/filter/FilterStateEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_DEFAULT:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_FILLED:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_settings_default:I

    const-string v2, "SETTINGS_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_DEFAULT:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_menu_settings_selected:I

    const-string v2, "SETTINGS_FILLED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_FILLED:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->$values()[Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->$VALUES:[Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->drawableRec:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/FilterStateEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/common/filter/FilterStateEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->$VALUES:[Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    return-object v0
.end method


# virtual methods
.method public getDrawableRec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->drawableRec:I

    return v0
.end method
