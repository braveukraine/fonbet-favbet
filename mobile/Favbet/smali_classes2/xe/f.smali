.class public Lxe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5dc000

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxe/f;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxe/f;->c:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxe/f;->d:Ljava/lang/Integer;

    const/16 v0, 0x32

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxe/f;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/f;->b:Ljava/lang/Integer;

    const-string v1, "video_bitrate"

    invoke-static {p1, v1, v0}, Lte/i;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxe/f;->b:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lxe/f;->d:Ljava/lang/Integer;

    const-string v1, "frame_rate"

    invoke-static {p1, v1, v0}, Lte/i;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxe/f;->d:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lxe/f;->e:Ljava/lang/Integer;

    const-string v1, "i_frame_interval"

    invoke-static {p1, v1, v0}, Lte/i;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxe/f;->e:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lxe/f;->a:Ljava/lang/Double;

    const-string v1, "video_quality"

    invoke-static {p1, v1, v0}, Lte/i;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lxe/f;->a:Ljava/lang/Double;

    .line 5
    iget-object v0, p0, Lxe/f;->c:Ljava/lang/String;

    const-string v1, "video_profile"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxe/f;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->e:Ljava/lang/Integer;

    return-object v0
.end method
