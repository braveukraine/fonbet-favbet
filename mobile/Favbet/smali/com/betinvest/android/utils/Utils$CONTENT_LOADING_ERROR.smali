.class public final enum Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONTENT_LOADING_ERROR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

.field public static final enum DATA_RECEIVE_ERROR:Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

.field public static final enum ERROR_500:Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

.field public static final enum NO_INTERNET:Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    .line 1
    sget-object v1, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->NO_INTERNET:Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->DATA_RECEIVE_ERROR:Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->ERROR_500:Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->NO_INTERNET:Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    .line 2
    new-instance v0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    const-string v1, "DATA_RECEIVE_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->DATA_RECEIVE_ERROR:Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    .line 3
    new-instance v0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    const-string v1, "ERROR_500"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->ERROR_500:Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    .line 4
    invoke-static {}, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->$values()[Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->$VALUES:[Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->$VALUES:[Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    invoke-virtual {v0}, [Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/utils/Utils$CONTENT_LOADING_ERROR;

    return-object v0
.end method
