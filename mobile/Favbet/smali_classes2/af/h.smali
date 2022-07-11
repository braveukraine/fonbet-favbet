.class public Laf/h;
.super Laf/f;
.source "SourceFile"


# static fields
.field public static final f:[F

.field public static final g:[F


# instance fields
.field public final b:I

.field public final c:I

.field public final d:[F

.field public final e:Llf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Laf/h;->f:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Laf/h;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Laf/f;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Laf/h;->d:[F

    .line 3
    new-instance v0, Llf/a;

    sget-object v6, Laf/h;->f:[F

    sget-object v7, Laf/h;->g:[F

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x4b0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Llf/a;-><init>(JJ[F[F)V

    iput-object v0, p0, Laf/h;->e:Llf/a;

    const-string v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v2, "precision highp float;\nuniform sampler2D iChannel0;\nvarying vec2 texCoord;\nuniform vec2 p;\nuniform vec2 q;\nvoid main() {\n    vec3 col = texture2D(iChannel0, texCoord).rgb;\n    float a = abs(((2.0 * texCoord.x) - 1.0) / (2.0 * q.x)) - ((1.0 - (2.0 * p.x) - (2.0 * q.x)) / (2.0 * q.x));\n    float b = abs(((2.0 * texCoord.y) - 1.0) / (2.0 * q.y)) - ((1.0 - (2.0 * p.y) - (2.0 * q.y)) / (2.0 * q.y));\n    vec3 newcol = mix(col.rgb, vec3(0), clamp(max(a,b), 0.0, 1.0));\n    gl_FragColor = vec4(newcol, 1.0);\n}"

    .line 4
    invoke-static {v1, v2}, Lkf/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laf/f;->a:I

    const-string v1, "p"

    .line 5
    invoke-virtual {p0, v1}, Laf/f;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laf/h;->b:I

    const-string v1, "q"

    .line 6
    invoke-virtual {p0, v1}, Laf/f;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laf/h;->c:I

    .line 7
    invoke-virtual {v0}, Llf/a;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/h;->e:Llf/a;

    invoke-virtual {v0}, Llf/a;->a()[F

    move-result-object v0

    .line 2
    iget v1, p0, Laf/h;->b:I

    iget-object v2, p0, Laf/h;->d:[F

    invoke-static {v1, v2}, Laf/f;->d(I[F)V

    .line 3
    iget v1, p0, Laf/h;->c:I

    invoke-static {v1, v0}, Laf/f;->d(I[F)V

    return-void
.end method

.method public i(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/h;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/h;->e:Llf/a;

    invoke-virtual {v0}, Llf/a;->b()V

    return-void
.end method
