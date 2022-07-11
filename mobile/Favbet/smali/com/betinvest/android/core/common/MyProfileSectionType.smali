.class public final enum Lcom/betinvest/android/core/common/MyProfileSectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/core/common/MyProfileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/core/common/MyProfileSectionType;

.field public static final enum BANK_DETAILS:Lcom/betinvest/android/core/common/MyProfileSectionType;

.field public static final enum CHANGE_PASSWORD:Lcom/betinvest/android/core/common/MyProfileSectionType;

.field public static final enum NOTIFICATIONS:Lcom/betinvest/android/core/common/MyProfileSectionType;

.field public static final enum PERSONAL_DATA:Lcom/betinvest/android/core/common/MyProfileSectionType;

.field public static final enum SESSION_HISTORY:Lcom/betinvest/android/core/common/MyProfileSectionType;

.field public static final enum VERIFICATION:Lcom/betinvest/android/core/common/MyProfileSectionType;


# instance fields
.field private final stringRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/core/common/MyProfileSectionType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/betinvest/android/core/common/MyProfileSectionType;

    .line 1
    sget-object v1, Lcom/betinvest/android/core/common/MyProfileSectionType;->PERSONAL_DATA:Lcom/betinvest/android/core/common/MyProfileSectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/MyProfileSectionType;->VERIFICATION:Lcom/betinvest/android/core/common/MyProfileSectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/MyProfileSectionType;->SESSION_HISTORY:Lcom/betinvest/android/core/common/MyProfileSectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/MyProfileSectionType;->BANK_DETAILS:Lcom/betinvest/android/core/common/MyProfileSectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/MyProfileSectionType;->NOTIFICATIONS:Lcom/betinvest/android/core/common/MyProfileSectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/MyProfileSectionType;->CHANGE_PASSWORD:Lcom/betinvest/android/core/common/MyProfileSectionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/core/common/MyProfileSectionType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data:I

    const-string v2, "PERSONAL_DATA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/core/common/MyProfileSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/MyProfileSectionType;->PERSONAL_DATA:Lcom/betinvest/android/core/common/MyProfileSectionType;

    .line 2
    new-instance v0, Lcom/betinvest/android/core/common/MyProfileSectionType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_document_title:I

    const-string v2, "VERIFICATION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/core/common/MyProfileSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/MyProfileSectionType;->VERIFICATION:Lcom/betinvest/android/core/common/MyProfileSectionType;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/common/MyProfileSectionType;

    sget v1, Lcom/betinvest/favbet3/R$string;->session_history_title:I

    const-string v2, "SESSION_HISTORY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/core/common/MyProfileSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/MyProfileSectionType;->SESSION_HISTORY:Lcom/betinvest/android/core/common/MyProfileSectionType;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/common/MyProfileSectionType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bank_details_title:I

    const-string v2, "BANK_DETAILS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/core/common/MyProfileSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/MyProfileSectionType;->BANK_DETAILS:Lcom/betinvest/android/core/common/MyProfileSectionType;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/common/MyProfileSectionType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_notifications_title:I

    const-string v2, "NOTIFICATIONS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/core/common/MyProfileSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/MyProfileSectionType;->NOTIFICATIONS:Lcom/betinvest/android/core/common/MyProfileSectionType;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/common/MyProfileSectionType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_change_password:I

    const-string v2, "CHANGE_PASSWORD"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/android/core/common/MyProfileSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/MyProfileSectionType;->CHANGE_PASSWORD:Lcom/betinvest/android/core/common/MyProfileSectionType;

    .line 7
    invoke-static {}, Lcom/betinvest/android/core/common/MyProfileSectionType;->$values()[Lcom/betinvest/android/core/common/MyProfileSectionType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/core/common/MyProfileSectionType;->$VALUES:[Lcom/betinvest/android/core/common/MyProfileSectionType;

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
    iput p3, p0, Lcom/betinvest/android/core/common/MyProfileSectionType;->stringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/core/common/MyProfileSectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/core/common/MyProfileSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/core/common/MyProfileSectionType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/core/common/MyProfileSectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/common/MyProfileSectionType;->$VALUES:[Lcom/betinvest/android/core/common/MyProfileSectionType;

    invoke-virtual {v0}, [Lcom/betinvest/android/core/common/MyProfileSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/core/common/MyProfileSectionType;

    return-object v0
.end method


# virtual methods
.method public getStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/common/MyProfileSectionType;->stringRes:I

    return v0
.end method
