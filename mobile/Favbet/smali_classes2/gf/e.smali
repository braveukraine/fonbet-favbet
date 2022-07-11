.class public Lgf/e;
.super Lgf/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgf/d;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "c"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgf/e;->b:Ljava/lang/String;

    const-string v0, "font_size"

    .line 3
    invoke-static {p1, v0}, Lte/i;->A(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lgf/e;->c:F

    const-string v0, "font_colour"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lte/i;->c(Lorg/json/JSONArray;)I

    move-result p1

    iput p1, p0, Lgf/e;->d:I

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lgf/e;->c:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lgf/e;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/e;->b:Ljava/lang/String;

    return-object v0
.end method
