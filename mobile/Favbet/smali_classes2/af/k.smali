.class public Laf/k;
.super Laf/f;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public d:[F

.field public e:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf/f;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\nvarying highp vec2 texCoord;\n\nuniform sampler2D iChannel0;\n\nuniform lowp vec3 nextRGB;\nuniform lowp vec3 lineRGB;\n\nvoid main()\n{\n    \n     lowp vec4 textureColor = texture2D(iChannel0, texCoord);\n    \n    gl_FragColor = vec4((lineRGB * textureColor.rgb * max(sign(1.0 - texCoord.y), 0.0)) \n                        + (nextRGB * (1.0 - textureColor.rgb) * max(sign(1.0 - texCoord.y), 0.0)) \n                        + (nextRGB * max(sign(texCoord.y - 1.0), 0.0))\n                        , 1.0);\n}\n"

    .line 2
    invoke-static {v0, v1}, Lkf/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laf/f;->a:I

    .line 3
    iput-object p1, p0, Laf/k;->d:[F

    .line 4
    iput-object p2, p0, Laf/k;->e:[F

    const-string p1, "nextRGB"

    .line 5
    invoke-virtual {p0, p1}, Laf/f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/k;->b:I

    const-string p1, "lineRGB"

    .line 6
    invoke-virtual {p0, p1}, Laf/f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/k;->c:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/k;->e:[F

    invoke-virtual {p0, v0}, Laf/k;->i([F)V

    .line 2
    iget-object v0, p0, Laf/k;->d:[F

    invoke-virtual {p0, v0}, Laf/k;->j([F)V

    return-void
.end method

.method public i([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Laf/k;->e:[F

    .line 2
    iget v0, p0, Laf/k;->c:I

    invoke-static {v0, p1}, Laf/f;->g(I[F)V

    return-void
.end method

.method public j([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Laf/k;->d:[F

    .line 2
    iget v0, p0, Laf/k;->b:I

    invoke-static {v0, p1}, Laf/f;->g(I[F)V

    return-void
.end method
