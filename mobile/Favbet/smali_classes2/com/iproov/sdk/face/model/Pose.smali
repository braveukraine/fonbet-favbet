.class public Lcom/iproov/sdk/face/model/Pose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final pitch:F

.field public final roll:F

.field public final yaw:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iproov/sdk/face/model/Pose;->roll:F

    .line 3
    iput p2, p0, Lcom/iproov/sdk/face/model/Pose;->yaw:F

    .line 4
    iput p3, p0, Lcom/iproov/sdk/face/model/Pose;->pitch:F

    return-void
.end method
