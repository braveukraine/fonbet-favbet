.class public Laf/j;
.super Laf/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf/f;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\nuniform mediump float scaleX;\nuniform mediump float scaleY;\nuniform mediump float offsetX;\nuniform mediump float offsetY;\n\nvarying vec2 texCoord;\nvarying vec2 croppedTexCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n    vec2 newTexCoord = vec2(texCoord.x, texCoord.y);\n\n    newTexCoord.y -= (1.0 - scaleY) * offsetY;\n    newTexCoord.x -= (1.0 - scaleX) *  offsetX;\n\n    newTexCoord.x /= scaleX;\n    newTexCoord.y /= scaleY;\n    croppedTexCoord = newTexCoord;\n}"

    const-string v1, "precision mediump float;\n\nuniform mediump sampler2D iChannel0;\nvarying mediump vec2 texCoord;\nvarying mediump vec2 croppedTexCoord;\n\nvoid main(){\n\n    if (croppedTexCoord.x > 1.0 || croppedTexCoord.y > 1.0 || croppedTexCoord.x < 0.0 || croppedTexCoord.y < 0.0) gl_FragColor = vec4(0,0,0,1);\n    else gl_FragColor = texture2D(iChannel0, croppedTexCoord);\n}"

    .line 2
    invoke-static {v0, v1}, Lkf/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laf/f;->a:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method
