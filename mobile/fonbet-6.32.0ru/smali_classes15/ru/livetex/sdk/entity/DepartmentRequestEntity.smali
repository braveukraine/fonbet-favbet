.class public final Lru/livetex/sdk/entity/DepartmentRequestEntity;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "DepartmentRequestEntity.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "departmentRequest"


# instance fields
.field public departments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/livetex/sdk/entity/Department;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "departmentRequest"

    return-object v0
.end method
