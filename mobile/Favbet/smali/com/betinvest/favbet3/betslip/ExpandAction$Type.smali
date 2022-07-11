.class public final enum Lcom/betinvest/favbet3/betslip/ExpandAction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/betslip/ExpandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/betslip/ExpandAction$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

.field public static final enum COLLAPSE:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

.field public static final enum EXPAND:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

.field public static final enum SHOW_MORE:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/betslip/ExpandAction$Type;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->UNDEFINED:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->EXPAND:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->COLLAPSE:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->SHOW_MORE:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->UNDEFINED:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    const-string v1, "EXPAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->EXPAND:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    const-string v1, "COLLAPSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->COLLAPSE:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    const-string v1, "SHOW_MORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->SHOW_MORE:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->$values()[Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->$VALUES:[Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/ExpandAction$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/betslip/ExpandAction$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->$VALUES:[Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    return-object v0
.end method
