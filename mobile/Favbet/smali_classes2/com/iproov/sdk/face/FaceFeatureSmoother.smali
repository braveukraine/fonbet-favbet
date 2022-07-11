.class public Lcom/iproov/sdk/face/FaceFeatureSmoother;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final faceBounds:Lte/j;

.field private final normalizedSize:Lte/g;

.field public final pitch:Lte/g;

.field public final roll:Lte/g;

.field public final yaw:Lte/g;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lte/g;

    invoke-direct {v0, p1, p2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->normalizedSize:Lte/g;

    .line 3
    new-instance v0, Lte/j;

    invoke-direct {v0, p1, p2}, Lte/j;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->faceBounds:Lte/j;

    .line 4
    new-instance v0, Lte/g;

    invoke-direct {v0, p1, p2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->roll:Lte/g;

    .line 5
    new-instance v0, Lte/g;

    invoke-direct {v0, p1, p2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->yaw:Lte/g;

    .line 6
    new-instance v0, Lte/g;

    invoke-direct {v0, p1, p2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->pitch:Lte/g;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->normalizedSize:Lte/g;

    invoke-virtual {v0}, Lte/g;->d()V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->faceBounds:Lte/j;

    invoke-virtual {v0}, Lte/j;->a()V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->roll:Lte/g;

    invoke-virtual {v0}, Lte/g;->d()V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->yaw:Lte/g;

    invoke-virtual {v0}, Lte/g;->d()V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->pitch:Lte/g;

    invoke-virtual {v0}, Lte/g;->d()V

    return-void
.end method

.method public smooth(Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/face/model/FaceFeature;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAS faceBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceFeatureSmoother"

    invoke-static {v1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->normalizedSize:Lte/g;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getNormalizedSize()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 3
    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->faceBounds:Lte/j;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lte/j;->b(Landroid/graphics/RectF;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->roll:Lte/g;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object v2

    iget v2, v2, Lcom/iproov/sdk/face/model/Pose;->roll:F

    invoke-static {v2}, Lte/l;->a(F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->yaw:Lte/g;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object v2

    iget v2, v2, Lcom/iproov/sdk/face/model/Pose;->yaw:F

    invoke-static {v2}, Lte/l;->a(F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->pitch:Lte/g;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object p1

    iget p1, p1, Lcom/iproov/sdk/face/model/Pose;->pitch:F

    invoke-static {p1}, Lte/l;->a(F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 9
    new-instance v0, Lcom/iproov/sdk/face/model/Pose;

    iget-object p1, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->roll:Lte/g;

    .line 10
    invoke-virtual {p1}, Lte/g;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lte/l;->c(D)F

    move-result p1

    iget-object v2, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->yaw:Lte/g;

    .line 11
    invoke-virtual {v2}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lte/l;->c(D)F

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->pitch:Lte/g;

    .line 12
    invoke-virtual {v3}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lte/l;->c(D)F

    move-result v3

    invoke-direct {v0, p1, v2, v3}, Lcom/iproov/sdk/face/model/Pose;-><init>(FFF)V

    .line 13
    :cond_1
    new-instance p1, Lcom/iproov/sdk/face/model/FaceFeature;

    iget-object v2, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->normalizedSize:Lte/g;

    invoke-virtual {v2}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/iproov/sdk/face/FaceFeatureSmoother;->faceBounds:Lte/j;

    invoke-virtual {v4}, Lte/j;->c()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4, v0}, Lcom/iproov/sdk/face/model/FaceFeature;-><init>(DLandroid/graphics/RectF;Lcom/iproov/sdk/face/model/Pose;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMOOTHED faceBounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
