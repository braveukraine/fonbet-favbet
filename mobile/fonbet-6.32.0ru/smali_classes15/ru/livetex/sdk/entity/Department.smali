.class public final Lru/livetex/sdk/entity/Department;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "Department.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/livetex/sdk/entity/BaseEntity;",
        "Ljava/lang/Comparable<",
        "Lru/livetex/sdk/entity/Department;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "department"


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public order:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    .line 16
    iput-object p1, p0, Lru/livetex/sdk/entity/Department;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lru/livetex/sdk/entity/Department;

    invoke-virtual {p0, p1}, Lru/livetex/sdk/entity/Department;->compareTo(Lru/livetex/sdk/entity/Department;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lru/livetex/sdk/entity/Department;)I
    .locals 1

    .line 26
    iget v0, p0, Lru/livetex/sdk/entity/Department;->order:I

    iget p1, p1, Lru/livetex/sdk/entity/Department;->order:I

    sub-int/2addr v0, p1

    return v0
.end method

.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "department"

    return-object v0
.end method
