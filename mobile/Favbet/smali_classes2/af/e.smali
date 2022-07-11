.class public Laf/e;
.super Laf/f;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf/f;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\n\nuniform sampler2D iChannel0;\nuniform float v;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    \n    vec4 sum = vec4( 0.0 );\n    \n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y - 4.0 * v ) ) * 0.0276305489;\n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y - 3.0 * v ) ) * 0.0662822425;\n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y - 2.0 * v ) ) * 0.123831533;\n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y - 1.0 * v ) ) * 0.180173814;\n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y ) ) * 0.204163685;\n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y + 1.0 * v ) ) * 0.180173814;\n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y + 2.0 * v ) ) * 0.123831533;\n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y + 3.0 * v ) ) * 0.0662822425;\n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y + 4.0 * v ) ) * 0.0276305489;\n    \n    gl_FragColor = sum;\n    \n}\n"

    .line 2
    invoke-static {v0, v1}, Lkf/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laf/f;->a:I

    .line 3
    iput p1, p0, Laf/e;->c:F

    const-string v0, "v"

    .line 4
    invoke-virtual {p0, v0}, Laf/f;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laf/e;->b:I

    .line 5
    invoke-static {v0, p1}, Laf/f;->c(IF)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Laf/e;->b:I

    iget v1, p0, Laf/e;->c:F

    invoke-static {v0, v1}, Laf/f;->c(IF)V

    return-void
.end method
