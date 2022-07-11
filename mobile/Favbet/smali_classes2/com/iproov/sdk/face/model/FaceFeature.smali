.class public Lcom/iproov/sdk/face/model/FaceFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final faceBounds:Landroid/graphics/RectF;

.field private final normalizedSize:D

.field private final pose:Lcom/iproov/sdk/face/model/Pose;


# direct methods
.method public constructor <init>(DLandroid/graphics/RectF;Lcom/iproov/sdk/face/model/Pose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iproov/sdk/face/model/FaceFeature;->normalizedSize:D

    .line 3
    iput-object p3, p0, Lcom/iproov/sdk/face/model/FaceFeature;->faceBounds:Landroid/graphics/RectF;

    .line 4
    iput-object p4, p0, Lcom/iproov/sdk/face/model/FaceFeature;->pose:Lcom/iproov/sdk/face/model/Pose;

    return-void
.end method


# virtual methods
.method public getFaceBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/face/model/FaceFeature;->faceBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getNormalizedSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/face/model/FaceFeature;->normalizedSize:D

    return-wide v0
.end method

.method public getPose()Lcom/iproov/sdk/face/model/Pose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/face/model/FaceFeature;->pose:Lcom/iproov/sdk/face/model/Pose;

    return-object v0
.end method
