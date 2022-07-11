.class public final Lru/livetex/sdk/entity/EmployeeTypingEvent;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "EmployeeTypingEvent.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "employeeTyping"


# instance fields
.field public createdAt:Ljava/util/Date;


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

    const-string v0, "employeeTyping"

    return-object v0
.end method
