.class public final enum Lcom/betinvest/android/user/AccountStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/user/AccountStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/user/AccountStatusType;

.field public static final enum IS_DOCUMENTS_UPLOAD:Lcom/betinvest/android/user/AccountStatusType;

.field public static final enum LUDOMAN:Lcom/betinvest/android/user/AccountStatusType;

.field public static final enum PEP:Lcom/betinvest/android/user/AccountStatusType;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final shift:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/user/AccountStatusType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/android/user/AccountStatusType;

    .line 1
    sget-object v1, Lcom/betinvest/android/user/AccountStatusType;->LUDOMAN:Lcom/betinvest/android/user/AccountStatusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/user/AccountStatusType;->PEP:Lcom/betinvest/android/user/AccountStatusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/user/AccountStatusType;->IS_DOCUMENTS_UPLOAD:Lcom/betinvest/android/user/AccountStatusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/android/user/AccountStatusType;

    const-string v1, "LUDOMAN"

    const/4 v2, 0x0

    const-string v3, "ludoman"

    const/16 v4, 0x23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/betinvest/android/user/AccountStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/user/AccountStatusType;->LUDOMAN:Lcom/betinvest/android/user/AccountStatusType;

    .line 2
    new-instance v0, Lcom/betinvest/android/user/AccountStatusType;

    const-string v1, "PEP"

    const/4 v2, 0x1

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/betinvest/android/user/AccountStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/user/AccountStatusType;->PEP:Lcom/betinvest/android/user/AccountStatusType;

    .line 3
    new-instance v0, Lcom/betinvest/android/user/AccountStatusType;

    const-string v1, "IS_DOCUMENTS_UPLOAD"

    const/4 v2, 0x2

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/betinvest/android/user/AccountStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/user/AccountStatusType;->IS_DOCUMENTS_UPLOAD:Lcom/betinvest/android/user/AccountStatusType;

    .line 4
    invoke-static {}, Lcom/betinvest/android/user/AccountStatusType;->$values()[Lcom/betinvest/android/user/AccountStatusType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/user/AccountStatusType;->$VALUES:[Lcom/betinvest/android/user/AccountStatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/android/user/AccountStatusType;->alias:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/android/user/AccountStatusType;->shift:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/user/AccountStatusType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/user/AccountStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/user/AccountStatusType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/user/AccountStatusType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/user/AccountStatusType;->$VALUES:[Lcom/betinvest/android/user/AccountStatusType;

    invoke-virtual {v0}, [Lcom/betinvest/android/user/AccountStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/user/AccountStatusType;

    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/AccountStatusType;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getShift()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/AccountStatusType;->shift:I

    return v0
.end method
