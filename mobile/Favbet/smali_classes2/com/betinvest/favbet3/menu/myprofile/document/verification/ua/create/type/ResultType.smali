.class public final enum Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

.field public static final enum ERROR:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

.field public static final enum FAIL:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

.field public static final enum SUCCESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->SUCCESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->FAIL:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->ERROR:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->SUCCESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->FAIL:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->ERROR:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->$values()[Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    return-object v0
.end method
