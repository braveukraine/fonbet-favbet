.class public final Lru/livetex/sdk/entity/DialogState;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "DialogState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/livetex/sdk/entity/DialogState$EmployeeStatus;,
        Lru/livetex/sdk/entity/DialogState$DialogStatus;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "state"


# instance fields
.field public employee:Lru/livetex/sdk/entity/Employee;

.field public employeeStatus:Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

.field inputEnabled:Ljava/lang/Boolean;

.field public status:Lru/livetex/sdk/entity/DialogState$DialogStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    .line 13
    sget-object v0, Lru/livetex/sdk/entity/DialogState$DialogStatus;->UNASSIGNED:Lru/livetex/sdk/entity/DialogState$DialogStatus;

    iput-object v0, p0, Lru/livetex/sdk/entity/DialogState;->status:Lru/livetex/sdk/entity/DialogState$DialogStatus;

    .line 15
    sget-object v0, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;->OFFLINE:Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    iput-object v0, p0, Lru/livetex/sdk/entity/DialogState;->employeeStatus:Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lru/livetex/sdk/entity/DialogState;->employee:Lru/livetex/sdk/entity/Employee;

    .line 19
    iput-object v0, p0, Lru/livetex/sdk/entity/DialogState;->inputEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    return-object v0
.end method

.method public isInputEnabled()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lru/livetex/sdk/entity/DialogState;->inputEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
