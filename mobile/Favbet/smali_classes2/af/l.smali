.class public Laf/l;
.super Laf/f;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:Ljava/lang/Float;

.field public d:Lbf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf/f;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\nuniform sampler2D iChannel0;\nvarying vec2 texCoord;\nuniform float y;\nvoid main() {\n    float colorAdd = step(0.995, 1. - abs(texCoord.y - y));\n    gl_FragColor = vec4(texture2D(iChannel0, texCoord).rgb + colorAdd, 1.);\n}"

    .line 2
    invoke-static {v0, v1}, Lkf/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laf/f;->a:I

    const-string v0, "y"

    .line 3
    invoke-virtual {p0, v0}, Laf/f;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laf/l;->b:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/l;->d:Lbf/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Laf/l;->i(F)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laf/l;->c:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p0, v0}, Laf/l;->i(F)V

    :cond_1
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Laf/l;->c:Ljava/lang/Float;

    .line 2
    iget v0, p0, Laf/l;->b:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Laf/f;->c(IF)V

    return-void
.end method

.method public j(FJ)V
    .locals 2

    .line 1
    new-instance v0, Lbf/a;

    iget-object v1, p0, Laf/l;->c:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p2, p3, v1, p1}, Lbf/a;-><init>(JLjava/lang/Float;Ljava/lang/Float;)V

    iput-object v0, p0, Laf/l;->d:Lbf/a;

    .line 2
    invoke-virtual {v0}, Lbf/b;->c()V

    return-void
.end method
