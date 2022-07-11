.class public Laf/d;
.super Laf/f;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf/f;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\n\nuniform sampler2D iChannel0;\nuniform highp float texelWidth;\nuniform highp float texelHeight;\nuniform mediump float upperThreshold;\nuniform mediump float lowerThreshold;\n\nvarying highp vec2 texCoord;\n\nvoid main() {\n\n    vec3 currentGradientAndDirection = texture2D(iChannel0, texCoord).rgb;\n    vec2 gradientDirection = ((currentGradientAndDirection.gb * 2.0) - 1.0) * vec2(texelWidth, texelHeight);\n\n    float firstSampledGradientMagnitude = texture2D(iChannel0, texCoord + gradientDirection).r;\n    float secondSampledGradientMagnitude = texture2D(iChannel0, texCoord - gradientDirection).r;\n\n    float multiplier = step(firstSampledGradientMagnitude, currentGradientAndDirection.r);\n    multiplier = multiplier * step(secondSampledGradientMagnitude, currentGradientAndDirection.r);\n\n    float thresholdCompliance = smoothstep(lowerThreshold, upperThreshold, currentGradientAndDirection.r);\n    multiplier = multiplier * thresholdCompliance;\n\n    gl_FragColor = vec4(multiplier, multiplier, multiplier, 1.0);\n\n}\n"

    .line 2
    invoke-static {v0, v1}, Lkf/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laf/f;->a:I

    .line 3
    iput p1, p0, Laf/d;->f:F

    .line 4
    iput p2, p0, Laf/d;->g:F

    .line 5
    iput p3, p0, Laf/d;->i:F

    .line 6
    iput p4, p0, Laf/d;->h:F

    const-string p1, "upperThreshold"

    .line 7
    invoke-virtual {p0, p1}, Laf/f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/d;->b:I

    const-string p1, "lowerThreshold"

    .line 8
    invoke-virtual {p0, p1}, Laf/f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/d;->c:I

    const-string p1, "texelHeight"

    .line 9
    invoke-virtual {p0, p1}, Laf/f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/d;->d:I

    const-string p1, "texelWidth"

    .line 10
    invoke-virtual {p0, p1}, Laf/f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/d;->e:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Laf/d;->b:I

    iget v1, p0, Laf/d;->f:F

    invoke-static {v0, v1}, Laf/f;->c(IF)V

    .line 2
    iget v0, p0, Laf/d;->c:I

    iget v1, p0, Laf/d;->g:F

    invoke-static {v0, v1}, Laf/f;->c(IF)V

    .line 3
    iget v0, p0, Laf/d;->d:I

    iget v1, p0, Laf/d;->h:F

    invoke-static {v0, v1}, Laf/f;->c(IF)V

    .line 4
    iget v0, p0, Laf/d;->e:I

    iget v1, p0, Laf/d;->i:F

    invoke-static {v0, v1}, Laf/f;->c(IF)V

    return-void
.end method
