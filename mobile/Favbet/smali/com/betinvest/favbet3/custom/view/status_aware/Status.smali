.class public final enum Lcom/betinvest/favbet3/custom/view/status_aware/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/custom/view/status_aware/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/custom/view/status_aware/Status;

.field public static final enum DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

.field public static final enum ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

.field public static final enum SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;


# instance fields
.field public final state:[I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/custom/view/status_aware/Status;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/StatusConst;->STATE_DEFAULT:[I

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/custom/view/status_aware/Status;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/StatusConst;->STATE_SUCCESS:[I

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/custom/view/status_aware/Status;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/StatusConst;->STATE_ERROR:[I

    const-string v2, "ERROR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/custom/view/status_aware/Status;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->$values()[Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->$VALUES:[Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->state:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/custom/view/status_aware/Status;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/custom/view/status_aware/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->$VALUES:[Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/custom/view/status_aware/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-object v0
.end method
