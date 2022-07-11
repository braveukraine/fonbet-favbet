.class public Lre/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "s > 0.9"

    .line 2
    iput-object v0, p0, Lre/s;->a:Ljava/lang/String;

    const-string v0, "s < 0.55"

    .line 3
    iput-object v0, p0, Lre/s;->b:Ljava/lang/String;

    const-string v0, "(i*A)<(400*(v+4)*(11-s)^2)"

    .line 4
    iput-object v0, p0, Lre/s;->c:Ljava/lang/String;

    const-string v0, "clamp(0.5*(c*h(0.75)^2),0.95,1)"

    .line 5
    iput-object v0, p0, Lre/s;->d:Ljava/lang/String;

    const-string v0, "vo*(1+(min(abs(h(0.5)-ho(0.5)),0.6)))"

    .line 6
    iput-object v0, p0, Lre/s;->e:Ljava/lang/String;

    const-string v0, "(s<0) || (p > 5) || (abs(h(0.5)-ho(0.5))>0.3 && p > 2)"

    .line 7
    iput-object v0, p0, Lre/s;->f:Ljava/lang/String;

    const-string v0, "p > 4"

    .line 8
    iput-object v0, p0, Lre/s;->g:Ljava/lang/String;

    const-string v0, "(3*n^2)/(t*i)"

    .line 9
    iput-object v0, p0, Lre/s;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "s > 0.9"

    .line 20
    iput-object v0, p0, Lre/s;->a:Ljava/lang/String;

    const-string v1, "s < 0.55"

    .line 21
    iput-object v1, p0, Lre/s;->b:Ljava/lang/String;

    const-string v1, "(i*A)<(400*(v+4)*(11-s)^2)"

    .line 22
    iput-object v1, p0, Lre/s;->c:Ljava/lang/String;

    const-string v1, "clamp(0.5*(c*h(0.75)^2),0.95,1)"

    .line 23
    iput-object v1, p0, Lre/s;->d:Ljava/lang/String;

    const-string v1, "vo*(1+(min(abs(h(0.5)-ho(0.5)),0.6)))"

    .line 24
    iput-object v1, p0, Lre/s;->e:Ljava/lang/String;

    const-string v1, "(s<0) || (p > 5) || (abs(h(0.5)-ho(0.5))>0.3 && p > 2)"

    .line 25
    iput-object v1, p0, Lre/s;->f:Ljava/lang/String;

    const-string v1, "p > 4"

    .line 26
    iput-object v1, p0, Lre/s;->g:Ljava/lang/String;

    const-string v1, "(3*n^2)/(t*i)"

    .line 27
    iput-object v1, p0, Lre/s;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, v0, p8}, Lre/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre/s;->a:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lre/s;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p8}, Lre/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre/s;->b:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lre/s;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p8}, Lre/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre/s;->c:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lre/s;->d:Ljava/lang/String;

    invoke-virtual {p0, p4, p1, p8}, Lre/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre/s;->d:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lre/s;->e:Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p8}, Lre/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre/s;->e:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lre/s;->f:Ljava/lang/String;

    invoke-virtual {p0, p6, p1, p8}, Lre/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre/s;->f:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lre/s;->g:Ljava/lang/String;

    invoke-virtual {p0, p7, p1, p8}, Lre/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre/s;->g:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lre/s;->h:Ljava/lang/String;

    invoke-virtual {p0, p8, p1, p8}, Lre/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lre/s;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "tc"

    .line 10
    invoke-static {p1, v0}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tf"

    .line 11
    invoke-static {p1, v0}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tb"

    .line 12
    invoke-static {p1, v0}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sd"

    .line 13
    invoke-static {p1, v0}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ev"

    .line 14
    invoke-static {p1, v0}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "su"

    .line 15
    invoke-static {p1, v0}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sl"

    .line 16
    invoke-static {p1, v0}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "cl"

    .line 17
    invoke-static {p1, v0}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v9}, Lre/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x26

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&&"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7c

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "||"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20ac

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<="

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">="

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lre/s;
    .locals 1

    .line 1
    new-instance v0, Lre/s;

    invoke-direct {v0}, Lre/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->d:Ljava/lang/String;

    invoke-static {v0}, Lre/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->g:Ljava/lang/String;

    invoke-static {v0}, Lre/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->h:Ljava/lang/String;

    invoke-static {v0}, Lre/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->f:Ljava/lang/String;

    invoke-static {v0}, Lre/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->e:Ljava/lang/String;

    invoke-static {v0}, Lre/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->c:Ljava/lang/String;

    invoke-static {v0}, Lre/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lre/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lre/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightingModelParameters{tooCloseExpression=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lre/s;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tooFarExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lre/s;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tooBrightExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lre/s;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenBrightnessExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lre/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", estimatedBrightnessExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lre/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shouldUnlockAndPhotoExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lre/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLockAndPhotoExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lre/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cluxExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lre/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
