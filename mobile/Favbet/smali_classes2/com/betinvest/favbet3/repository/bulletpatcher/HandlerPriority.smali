.class public final enum Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

.field public static final enum HIGH:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

.field public static final enum LOW:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

.field public static final enum MEDIUM:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

.field public static final enum TOP:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->LOW:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->MEDIUM:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->HIGH:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->TOP:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->LOW:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->MEDIUM:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->HIGH:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    const-string v1, "TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->TOP:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->$values()[Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->$VALUES:[Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->$VALUES:[Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    return-object v0
.end method
