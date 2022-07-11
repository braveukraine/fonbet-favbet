.class public Lcf/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lne/f;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/iproov/sdk/face/model/FaceFeature;

.field public final d:Landroid/graphics/RectF;

.field public final e:I

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lne/f;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Ldf/a;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf/a0$a;->a:Lne/f;

    .line 3
    iput-object p2, p0, Lcf/a0$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcf/a0$a;->c:Lcom/iproov/sdk/face/model/FaceFeature;

    .line 5
    iput-object p4, p0, Lcf/a0$a;->d:Landroid/graphics/RectF;

    .line 6
    iput p6, p0, Lcf/a0$a;->e:I

    .line 7
    iput-boolean p7, p0, Lcf/a0$a;->f:Z

    .line 8
    iput p8, p0, Lcf/a0$a;->g:I

    return-void
.end method
