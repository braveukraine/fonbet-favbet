.class public final enum Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FavTvStreamErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

.field public static final enum STREAM_CRASH:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

.field public static final enum STREAM_NOT_FOUND:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;


# instance fields
.field private final drawableRes:I

.field private final titleRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->STREAM_CRASH:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->STREAM_NOT_FOUND:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_stream_crash:I

    sget v2, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_stream_crash:I

    const-string v3, "STREAM_CRASH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->STREAM_CRASH:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_stream_not_found:I

    sget v2, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_stream_not_found:I

    const-string v3, "STREAM_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->STREAM_NOT_FOUND:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->$values()[Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->$VALUES:[Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

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
    iput p3, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->drawableRes:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->titleRes:I

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->drawableRes:I

    return p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->titleRes:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->$VALUES:[Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    return-object v0
.end method
