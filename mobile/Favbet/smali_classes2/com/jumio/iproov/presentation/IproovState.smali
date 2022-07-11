.class public final enum Lcom/jumio/iproov/presentation/IproovState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "IproovState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/iproov/presentation/IproovState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/iproov/presentation/IproovState;",
        ">;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/iproov/presentation/IproovState;

.field public static final enum ADD_PART:Lcom/jumio/iproov/presentation/IproovState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/iproov/presentation/IproovState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INITIALIZING:Lcom/jumio/iproov/presentation/IproovState;

.field public static final enum PROGRESS:Lcom/jumio/iproov/presentation/IproovState;

.field public static final enum RETRY_HELP:Lcom/jumio/iproov/presentation/IproovState;

.field public static final enum RUNNING:Lcom/jumio/iproov/presentation/IproovState;

.field public static final enum TOKEN_REQUEST:Lcom/jumio/iproov/presentation/IproovState;

.field public static final enum UPFRONT_HELP:Lcom/jumio/iproov/presentation/IproovState;

.field public static final enum VALIDATE:Lcom/jumio/iproov/presentation/IproovState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jumio/iproov/presentation/IproovState;

    new-instance v1, Lcom/jumio/iproov/presentation/IproovState;

    const-string v2, "UPFRONT_HELP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jumio/iproov/presentation/IproovState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/iproov/presentation/IproovState;->UPFRONT_HELP:Lcom/jumio/iproov/presentation/IproovState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jumio/iproov/presentation/IproovState;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jumio/iproov/presentation/IproovState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/iproov/presentation/IproovState;->INITIALIZING:Lcom/jumio/iproov/presentation/IproovState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jumio/iproov/presentation/IproovState;

    const-string v2, "RUNNING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jumio/iproov/presentation/IproovState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/iproov/presentation/IproovState;->RUNNING:Lcom/jumio/iproov/presentation/IproovState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jumio/iproov/presentation/IproovState;

    const-string v2, "RETRY_HELP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/jumio/iproov/presentation/IproovState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/iproov/presentation/IproovState;->RETRY_HELP:Lcom/jumio/iproov/presentation/IproovState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jumio/iproov/presentation/IproovState;

    const-string v2, "PROGRESS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/jumio/iproov/presentation/IproovState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/iproov/presentation/IproovState;->PROGRESS:Lcom/jumio/iproov/presentation/IproovState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jumio/iproov/presentation/IproovState;

    const-string v2, "TOKEN_REQUEST"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/jumio/iproov/presentation/IproovState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/iproov/presentation/IproovState;->TOKEN_REQUEST:Lcom/jumio/iproov/presentation/IproovState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jumio/iproov/presentation/IproovState;

    const-string v2, "VALIDATE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/jumio/iproov/presentation/IproovState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/iproov/presentation/IproovState;->VALIDATE:Lcom/jumio/iproov/presentation/IproovState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jumio/iproov/presentation/IproovState;

    const-string v2, "ADD_PART"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/jumio/iproov/presentation/IproovState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/iproov/presentation/IproovState;->ADD_PART:Lcom/jumio/iproov/presentation/IproovState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jumio/iproov/presentation/IproovState;->$VALUES:[Lcom/jumio/iproov/presentation/IproovState;

    new-instance v0, Lcom/jumio/iproov/presentation/IproovState$a;

    invoke-direct {v0}, Lcom/jumio/iproov/presentation/IproovState$a;-><init>()V

    sput-object v0, Lcom/jumio/iproov/presentation/IproovState;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/iproov/presentation/IproovState;
    .locals 1

    const-class v0, Lcom/jumio/iproov/presentation/IproovState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/iproov/presentation/IproovState;

    return-object p0
.end method

.method public static values()[Lcom/jumio/iproov/presentation/IproovState;
    .locals 1

    sget-object v0, Lcom/jumio/iproov/presentation/IproovState;->$VALUES:[Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v0}, [Lcom/jumio/iproov/presentation/IproovState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/iproov/presentation/IproovState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
