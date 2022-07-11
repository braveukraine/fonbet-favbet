.class public Laf/a;
.super Laf/f;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:[F


# direct methods
.method public constructor <init>(FII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf/f;-><init>()V

    const-string p2, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\nuniform mediump float scaleX;\nuniform mediump float scaleY;\nuniform mediump float offsetX;\nuniform mediump float offsetY;\n\nvarying vec2 texCoord;\nvarying vec2 croppedTexCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n    vec2 newTexCoord = vec2(texCoord.x, texCoord.y);\n\n    newTexCoord.y -= (1.0 - scaleY) * offsetY;\n    newTexCoord.x -= (1.0 - scaleX) *  offsetX;\n\n    newTexCoord.x /= scaleX;\n    newTexCoord.y /= scaleY;\n    croppedTexCoord = newTexCoord;\n}"

    const-string p3, "precision highp float;\nuniform sampler2D iChannel0;\nuniform sampler2D iChannel1;\nuniform vec4 blend;\n\nvarying vec2 texCoord;\nvarying vec2 croppedTexCoord;\n\nvoid main(void) {\n\n    float step1 = 0.8;\n    float step2 = 0.6;\n    float step3 = 0.3;\n    float step4 = 0.15;\n    float alpha = 1.0;\n\n    vec3 shade = vec3(1.0);\n    vec4 color = vec4(1.0);\n\n    vec4 texelLines = texture2D(iChannel0, texCoord);\n    vec4 texelShade = texture2D(iChannel1, croppedTexCoord );\n\n    float brightness = (0.2126 * texelShade.r) + (0.7152 * texelShade.g) + (0.0722 * texelShade.b);\n    float brightest = max(max(texelShade.r, texelShade.g), texelShade.b);\n    float dimmest = min(min(texelShade.r, texelShade.g), texelShade.b);\n    float delta = brightest - dimmest;\n\n    if (delta > 0.1) {\n        texelShade = texelShade * (1.0 / brightest);\n    } else {\n        texelShade.rgb = vec3(1.0);\n    }\n\n    if (brightness < step1) {\n        shade = vec3(texelShade.rgb * step1);\n    }\n\n    if (brightness < step2) {\n        shade = vec3(texelShade.rgb * step2);\n    }\n\n    if (brightness < step3) {\n        shade = vec3(texelShade.rgb * step3);\n    }\n\n    if (brightness < step4) {\n        shade = vec3(texelShade.rgb * step4);\n    }\n\n    if (texelLines.rgb == vec3(0.0)) {\n        color = 1.0 - vec4(mix(shade, blend.rgb, blend.a), 0.0);\n    }\n\n    gl_FragColor = color;\n\n}\n"

    .line 2
    invoke-static {p2, p3}, Lkf/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Laf/f;->a:I

    const/4 p2, 0x4

    new-array p2, p2, [F

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p3

    const/4 p3, 0x1

    aput v0, p2, p3

    const/4 p3, 0x2

    aput v0, p2, p3

    const/4 p3, 0x3

    aput p1, p2, p3

    .line 3
    iput-object p2, p0, Laf/a;->c:[F

    const-string p1, "blend"

    .line 4
    invoke-virtual {p0, p1}, Laf/f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/a;->b:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf/a;->j()V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/a;->c:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Laf/a;->b:I

    iget-object v1, p0, Laf/a;->c:[F

    invoke-static {v0, v1}, Laf/f;->f(I[F)V

    return-void
.end method
