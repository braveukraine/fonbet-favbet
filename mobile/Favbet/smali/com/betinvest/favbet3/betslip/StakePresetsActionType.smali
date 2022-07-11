.class public final enum Lcom/betinvest/favbet3/betslip/StakePresetsActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/betslip/StakePresetsActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

.field public static final enum DONE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

.field public static final enum EDIT:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

.field public static final enum IDLE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;


# instance fields
.field private final icRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/betslip/StakePresetsActionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->IDLE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->DONE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->EDIT:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_edit:I

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->IDLE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_done:I

    const-string v2, "DONE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->DONE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_close_big:I

    const-string v2, "EDIT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->EDIT:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->$values()[Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->$VALUES:[Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

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
    iput p3, p0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->icRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/StakePresetsActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/betslip/StakePresetsActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->$VALUES:[Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    return-object v0
.end method


# virtual methods
.method public getIcRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->icRes:I

    return v0
.end method
