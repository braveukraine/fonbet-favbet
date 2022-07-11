.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/c$c;,
        Ln8/c$a;,
        Ln8/c$b;,
        Ln8/c$d;
    }
.end annotation


# static fields
.field public static final h:Ln8/c$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ln8/c$c;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/c$b;-><init>(Lri/i;)V

    sput-object v0, Ln8/c;->h:Ln8/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln8/c;->a:Ljava/lang/String;

    .line 33
    sget-object v0, Ln8/c;->h:Ln8/c$b;

    invoke-static {v0, p1}, Ln8/c$b;->a(Ln8/c$b;Ljava/lang/String;)Ln8/c$c;

    move-result-object p1

    iput-object p1, p0, Ln8/c;->b:Ln8/c$c;

    .line 34
    sget-object p1, Ln8/k;->a:Ln8/k;

    iget-object p1, p0, Ln8/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln8/k;->q(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->g:Ljava/lang/Long;

    const-string v0, "app_version"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->d:Ljava/lang/String;

    const-string v0, "reason"

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->e:Ljava/lang/String;

    const-string v0, "callstack"

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Ln8/c;->c:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lri/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ln8/c;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ln8/c$c;->c:Ln8/c$c;

    iput-object v0, p0, Ln8/c;->b:Ln8/c$c;

    .line 21
    sget-object v0, Ll8/z;->a:Ll8/z;

    invoke-static {}, Ll8/z;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->d:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Ln8/c;->e:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Ln8/c;->f:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln8/c;->g:Ljava/lang/Long;

    .line 25
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "anr_log_"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget-object p2, p0, Ln8/c;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, p2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Ln8/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lri/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ln8/c$c;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ln8/c;->b:Ln8/c$c;

    .line 13
    sget-object v0, Ll8/z;->a:Ll8/z;

    invoke-static {}, Ll8/z;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->d:Ljava/lang/String;

    .line 14
    sget-object v0, Ln8/k;->a:Ln8/k;

    invoke-static {p1}, Ln8/k;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->e:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ln8/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8/c;->f:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln8/c;->g:Ljava/lang/Long;

    .line 17
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ln8/c$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Ln8/c;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()"

    invoke-static {p1, p2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ln8/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ln8/c$c;Lri/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln8/c;-><init>(Ljava/lang/Throwable;Ln8/c$c;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln8/c$c;->b:Ln8/c$c;

    iput-object v0, p0, Ln8/c;->b:Ln8/c$c;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->g:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Ln8/c;->c:Lorg/json/JSONArray;

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "analysis_log_"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v0, p0, Ln8/c;->g:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ln8/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lri/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ln8/c;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ln8/k;->a:Ln8/k;

    iget-object v0, p0, Ln8/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ln8/k;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Ln8/c;)I
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln8/c;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p1, Ln8/c;->g:Ljava/lang/Long;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3, v0, v1}, Lri/o;->h(JJ)I

    move-result p1

    return p1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ln8/c;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const-string v2, "feature_names"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Ln8/c;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v2, "timestamp"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_os_version"

    .line 2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Ln8/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "app_version"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Ln8/c;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v2, "timestamp"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-object v1, p0, Ln8/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "reason"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    iget-object v1, p0, Ln8/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "callstack"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_3
    iget-object v1, p0, Ln8/c;->b:Ln8/c$c;

    if-eqz v1, :cond_4

    const-string v2, "type"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/c;->b:Ln8/c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln8/c$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln8/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ln8/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/c;->b:Ln8/c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln8/c$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Ln8/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln8/c;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Ln8/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln8/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln8/c;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Ln8/c;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln8/c;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    :goto_1
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln8/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ln8/k;->a:Ln8/k;

    iget-object v0, p0, Ln8/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ln8/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln8/c;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().toString()"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.toString()"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
