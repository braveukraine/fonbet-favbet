.class public abstract Lgf/b;
.super Lgf/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(Lgf/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgf/d;-><init>(Lgf/g;)V

    const-string p1, "stroke_colour"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lte/i;->c(Lorg/json/JSONArray;)I

    move-result p1

    iput p1, p0, Lgf/b;->b:I

    const-string p1, "fill_colour"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lte/i;->c(Lorg/json/JSONArray;)I

    move-result p1

    iput p1, p0, Lgf/b;->c:I

    const-string p1, "stroke_width"

    .line 4
    invoke-static {p2, p1}, Lte/i;->A(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lgf/b;->d:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lgf/d;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "stroke_colour"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lte/i;->c(Lorg/json/JSONArray;)I

    move-result v0

    iput v0, p0, Lgf/b;->b:I

    const-string v0, "fill_colour"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lte/i;->c(Lorg/json/JSONArray;)I

    move-result v0

    iput v0, p0, Lgf/b;->c:I

    const-string v0, "stroke_width"

    .line 8
    invoke-static {p1, v0}, Lte/i;->A(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lgf/b;->d:F

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgf/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lgf/b;->c:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lgf/b;->d:F

    return v0
.end method
