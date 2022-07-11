.class public final enum Lcom/betinvest/favbet3/snackbar/NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/snackbar/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/snackbar/NotificationType;

.field public static final enum ERROR:Lcom/betinvest/favbet3/snackbar/NotificationType;

.field public static final enum FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

.field public static final enum SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/snackbar/NotificationType;


# instance fields
.field private final bgColorAttr:I

.field private final drawableRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/snackbar/NotificationType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/snackbar/NotificationType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->UNDEFINED:Lcom/betinvest/favbet3/snackbar/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->ERROR:Lcom/betinvest/favbet3/snackbar/NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->empty_selector:I

    sget v2, Lcom/betinvest/favbet3/R$attr;->notification_success_bg:I

    const-string v3, "UNDEFINED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/snackbar/NotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->UNDEFINED:Lcom/betinvest/favbet3/snackbar/NotificationType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_success:I

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/snackbar/NotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_error:I

    sget v2, Lcom/betinvest/favbet3/R$attr;->notification_error_bg:I

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/snackbar/NotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationType;

    const-string v3, "ERROR"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/snackbar/NotificationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->ERROR:Lcom/betinvest/favbet3/snackbar/NotificationType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/snackbar/NotificationType;->$values()[Lcom/betinvest/favbet3/snackbar/NotificationType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->$VALUES:[Lcom/betinvest/favbet3/snackbar/NotificationType;

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
    iput p3, p0, Lcom/betinvest/favbet3/snackbar/NotificationType;->drawableRes:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/snackbar/NotificationType;->bgColorAttr:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/snackbar/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/snackbar/NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->$VALUES:[Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/snackbar/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/snackbar/NotificationType;

    return-object v0
.end method


# virtual methods
.method public getBgColorAttr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/snackbar/NotificationType;->bgColorAttr:I

    return v0
.end method

.method public getDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/snackbar/NotificationType;->drawableRes:I

    return v0
.end method
