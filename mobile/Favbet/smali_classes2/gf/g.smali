.class public Lgf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgf/g;->a:F

    .line 3
    iput p2, p0, Lgf/g;->b:F

    .line 4
    iput p3, p0, Lgf/g;->c:F

    .line 5
    iput p4, p0, Lgf/g;->d:F

    .line 6
    iput p5, p0, Lgf/g;->e:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "x"

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lte/i;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lgf/g;->a:F

    const-string v0, "y"

    .line 9
    invoke-static {p1, v0, v1}, Lte/i;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lgf/g;->b:F

    const-string v0, "width"

    .line 10
    invoke-static {p1, v0, v1}, Lte/i;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lgf/g;->c:F

    const-string v0, "height"

    .line 11
    invoke-static {p1, v0, v1}, Lte/i;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lgf/g;->d:F

    const-string v0, "angle"

    .line 12
    invoke-static {p1, v0, v1}, Lte/i;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lgf/g;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lgf/g;->e:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lgf/g;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lgf/g;->d:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lgf/g;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lgf/g;->b:F

    return v0
.end method
