.class public Laf/c;
.super Laf/f;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:[F


# direct methods
.method public constructor <init>(F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf/f;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\n\nuniform sampler2D iChannel0;\nuniform vec2 uWindow;\nuniform float threshold;\n\nvarying vec2 texCoord;\n\nvoid main() {\n\n    vec2 offset = threshold / uWindow;\n\n    float bottomLeftIntensity = texture2D(iChannel0, texCoord + vec2(-offset.x, offset.y)).r;\n    float topRightIntensity = texture2D(iChannel0, texCoord + vec2(offset.x, -offset.y)).r;\n    float topLeftIntensity = texture2D(iChannel0, texCoord + vec2(-offset.x, -offset.y)).r;\n    float bottomRightIntensity = texture2D(iChannel0, texCoord + vec2(offset.x, offset.y)).r;\n    float leftIntensity = texture2D(iChannel0, texCoord + vec2(-offset.x, 0.0)).r;\n    float rightIntensity = texture2D(iChannel0, texCoord + vec2(offset.x, 0.0)).r;\n    float bottomIntensity = texture2D(iChannel0, texCoord + vec2(0.0, offset.y)).r;\n    float topIntensity = texture2D(iChannel0, texCoord + vec2(0.0, -offset.y)).r;\n\n    vec2 gradientDirection;\n    gradientDirection.x = -bottomLeftIntensity - 2.0 * leftIntensity - topLeftIntensity + bottomRightIntensity + 2.0 * rightIntensity + topRightIntensity;\n    gradientDirection.y = -topLeftIntensity - 2.0 * topIntensity - topRightIntensity + bottomLeftIntensity + 2.0 * bottomIntensity + bottomRightIntensity;\n\n    float gradientMagnitude = length(gradientDirection);\n    vec2 normalizedDirection = normalize(gradientDirection);\n\n    normalizedDirection = sign(normalizedDirection) * floor(abs(normalizedDirection) + 0.617316);\n    normalizedDirection = (normalizedDirection + 1.0) * 0.5;\n\n    gl_FragColor = vec4(gradientMagnitude, normalizedDirection.x, normalizedDirection.y, 1.0);\n}\n"

    .line 2
    invoke-static {v0, v1}, Lkf/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laf/f;->a:I

    .line 3
    iput p1, p0, Laf/c;->c:F

    .line 4
    iput-object p2, p0, Laf/c;->e:[F

    const-string p1, "threshold"

    .line 5
    invoke-virtual {p0, p1}, Laf/f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/c;->b:I

    const-string p1, "uWindow"

    .line 6
    invoke-virtual {p0, p1}, Laf/f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/c;->d:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Laf/c;->b:I

    iget v1, p0, Laf/c;->c:F

    invoke-static {v0, v1}, Laf/f;->c(IF)V

    .line 2
    iget v0, p0, Laf/c;->d:I

    iget-object v1, p0, Laf/c;->e:[F

    invoke-static {v0, v1}, Laf/f;->d(I[F)V

    return-void
.end method
