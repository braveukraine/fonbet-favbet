.class public Lwe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe/e;->a:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lwe/e;->b:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lwe/e;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(Lcom/iproov/sdk/face/model/Pose;)Ldf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/e;->a:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Lcom/iproov/sdk/face/model/Pose;->roll:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 3
    sget-object p1, Ldf/a;->m:Ldf/a;

    return-object p1

    .line 4
    :cond_0
    iget v0, p1, Lcom/iproov/sdk/face/model/Pose;->roll:F

    neg-float v0, v0

    iget-object v1, p0, Lwe/e;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5
    sget-object p1, Ldf/a;->n:Ldf/a;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lwe/e;->b:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 7
    iget v1, p1, Lcom/iproov/sdk/face/model/Pose;->yaw:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 8
    sget-object p1, Ldf/a;->o:Ldf/a;

    return-object p1

    .line 9
    :cond_2
    iget v0, p1, Lcom/iproov/sdk/face/model/Pose;->yaw:F

    neg-float v0, v0

    iget-object v1, p0, Lwe/e;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    sget-object p1, Ldf/a;->p:Ldf/a;

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lwe/e;->c:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 12
    iget v1, p1, Lcom/iproov/sdk/face/model/Pose;->pitch:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 13
    sget-object p1, Ldf/a;->q:Ldf/a;

    return-object p1

    .line 14
    :cond_4
    iget p1, p1, Lcom/iproov/sdk/face/model/Pose;->pitch:F

    neg-float p1, p1

    iget-object v0, p0, Lwe/e;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 15
    sget-object p1, Ldf/a;->r:Ldf/a;

    return-object p1

    .line 16
    :cond_5
    sget-object p1, Ldf/a;->s:Ldf/a;

    return-object p1
.end method
