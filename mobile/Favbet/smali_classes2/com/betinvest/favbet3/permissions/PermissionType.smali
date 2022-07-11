.class public final enum Lcom/betinvest/favbet3/permissions/PermissionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/permissions/PermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/permissions/PermissionType;

.field public static final enum ACCESS_COARSE_LOCATION:Lcom/betinvest/favbet3/permissions/PermissionType;

.field public static final enum ACCESS_FINE_LOCATION:Lcom/betinvest/favbet3/permissions/PermissionType;

.field public static final enum CAMERA:Lcom/betinvest/favbet3/permissions/PermissionType;

.field public static final enum READ_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;


# instance fields
.field private final permission:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/permissions/PermissionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/betinvest/favbet3/permissions/PermissionType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/permissions/PermissionType;->ACCESS_COARSE_LOCATION:Lcom/betinvest/favbet3/permissions/PermissionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/permissions/PermissionType;->ACCESS_FINE_LOCATION:Lcom/betinvest/favbet3/permissions/PermissionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/permissions/PermissionType;->CAMERA:Lcom/betinvest/favbet3/permissions/PermissionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/permissions/PermissionType;->READ_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/permissions/PermissionType;->WRITE_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/permissions/PermissionType;

    const-string v1, "ACCESS_COARSE_LOCATION"

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/permissions/PermissionType;->ACCESS_COARSE_LOCATION:Lcom/betinvest/favbet3/permissions/PermissionType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/permissions/PermissionType;

    const-string v1, "ACCESS_FINE_LOCATION"

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/permissions/PermissionType;->ACCESS_FINE_LOCATION:Lcom/betinvest/favbet3/permissions/PermissionType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/permissions/PermissionType;

    const-string v1, "CAMERA"

    const/4 v2, 0x2

    const-string v3, "android.permission.CAMERA"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/permissions/PermissionType;->CAMERA:Lcom/betinvest/favbet3/permissions/PermissionType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/permissions/PermissionType;

    const-string v1, "READ_EXTERNAL_STORAGE"

    const/4 v2, 0x3

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/permissions/PermissionType;->READ_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/permissions/PermissionType;

    const-string v1, "WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/permissions/PermissionType;->WRITE_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/permissions/PermissionType;->$values()[Lcom/betinvest/favbet3/permissions/PermissionType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/permissions/PermissionType;->$VALUES:[Lcom/betinvest/favbet3/permissions/PermissionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/permissions/PermissionType;->permission:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/permissions/PermissionType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/permissions/PermissionType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/permissions/PermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/permissions/PermissionType;->$VALUES:[Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/permissions/PermissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/permissions/PermissionType;

    return-object v0
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/permissions/PermissionType;->permission:Ljava/lang/String;

    return-object v0
.end method
